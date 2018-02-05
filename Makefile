
index.html: index.rst
	rst2html index.rst > index.html

dist: index.html
	pod=$$(kubectl get pod --no-headers -l app=ky | cut -f1 -d' ');\
	kubectl cp ./index.html $$pod:/usr/share/nginx/html/index.html

