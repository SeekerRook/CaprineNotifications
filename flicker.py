#!/bin/python3
from pathlib import Path

from time import sleep
content = ''
flag = True
while True:
    with open ("/tmp/notifications",'r') as f:
        content = f.read().replace(' ','').replace('\n','')

    if (content != '' and flag):
        from os import system 
        system('cnotifier')
        flag = False
    if content =='' and not flag:
        flag = True
    
    sleep(2)

