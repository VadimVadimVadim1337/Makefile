a = исходники
b = программа
all:hello
hello: $(a)/hello.c  $(a)/hello_f.c         
	gcc  $(a)/hello.c  $(a)/hello_f.c -o hello
hello1: $(a)/hello.c $(a)/hello_f.c         
	gcc  $(a)/hello.c $(a)/hello_f.c -o $(b)hello
# a = исходники это типа как define на языке си, ты можешь сразу писать 
# исходники/hello.c
