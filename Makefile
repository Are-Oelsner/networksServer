default:
	gcc -Wall Project1Client.cpp -std=c++11 -o Project1Client
	gcc -Wall Project1Server.cpp -std=c++11 -o Project1Server

client:
	./Project1Client -f Are -l Oelsner

client41:
	./Project1Client -f Are -l Oelsner -s :141.166.207.147:31201

client42:
	./Project1Client -f Are -l Oelsner -s :141.166.207.147:31202

clientA:
	./Project1Client -f Are -l Oelsner -s :172.29.170.209:31201

client41n:
	./Project1Client -f Are -l Oelsner -s :mathcs04:31201

client41n1:
	./Project1Client -f Are -l Oelsner -s mathcs04:31201

server:
	./Project1Server -s MYCOOKIE -p 31201
	#Project1Server -s <cookie> -p <port> #replace <>

echo:
	./StdoutEchoServer 31201 
	#StdoutEchoServer <port> #replace <>

o:
	vim -p Project1Server.cpp Project1Client.cpp

gdb:
	gdb Project1Client 

clean:
	rm Project1Client
