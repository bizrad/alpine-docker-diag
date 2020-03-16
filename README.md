# alpine-docker-diag
Docker image with a few extra diag tools. Made this to troubleshoot issues I was having with 'apk add'.
Example usage:
<pre><code>$ docker run -it --rm --cap-add sys_admin --cap-add sys_ptrace bizrad/alpine-diag
/ # strace -s 200 apk update</code></pre>
