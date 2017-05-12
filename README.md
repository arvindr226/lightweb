# lightweb

The light weight image for static website in HTML, CSS and JS.
This image is built in busybox the default size is less than 2MB. Yes thats mean the 2MB process can run your static html site on docker container.

To Run use the below docker run command.
<pre>
 docker run -d -p 80:80 -v $PWD/code:/app gotechnies/lightweb /bin/sh -c "httpd &&  while :; do echo 'Hit CTRL+C'; sleep 1; done"
</pre>
