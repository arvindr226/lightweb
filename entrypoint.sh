#/bin/sh
HOST=127.0.0.1
PORT=80
httpd 

 until nc -z $HOST:$PORT
    do
        sleep 1
    done
