Initial deployment::

        kubectl create -f pvc.yaml
        kubectl create -f deploy.yaml
        kubectl expose service ky
        kubectl create -f ingress.yaml


Update::

        rst2html index.rst > index.html
        kubectl get pod -l app=ky # Fisk ut pod-navn
        kubectl cp ./index.html pod-navn:/usr/share/nginx/html/index.html

