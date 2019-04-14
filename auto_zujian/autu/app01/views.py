from django.shortcuts import render, HttpResponse
from app01 import models
from django.contrib import auth  # 导入登录组件包
from django.contrib.auth.models import User
from django.urls import reverse
from django.http import JsonResponse
import json


# Create your views here.
def register(request):
    if request.method == "GET":
        return render(request, "register.html")
    else:
        user_msg = request.POST.dict()
        user_msg.pop("csrfmiddlewaretoken")
        print(user_msg)

        user_obj = User.objects.create_user(username=user_msg["user"], password=user_msg["pwd"])

        return HttpResponse("OKOK")


def login(request):
    ret = {"stutas": False, "msg": "账号或者密码错误", "location": ""}
    if request.method == "GET":

        return render(request, "login.html")
    else:
        user_msg = request.POST.dict()
        print(user_msg)
        user_msg.pop("csrfmiddlewaretoken")
        print(user_msg)
        user_obj = auth.authenticate(username=user_msg["user"], password=user_msg["pwd"])  # 过滤
        if user_obj:
            auth.login(request, user_obj)
            # path = request.GET("next") or "/index/"
            ret["stutas"] = True
            # ret["location"] = path
            return JsonResponse(ret)

        return JsonResponse(ret)
