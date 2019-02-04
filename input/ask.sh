#!/bin/bash
# getting just one charcter of input

# -n1 接收到单个字符后退出
read -n1 -p "do you want to continue [Y/N]?" answer

case $answer in
    Y | y)echo
          echo "fine, continue on..."
          read -s -p "enter you password: " password
          echo
          echo "you input: $password";;

    N | n)echo
          echo "ok, goodbye"
          exit;;
esac
echo "this is the end of script"

