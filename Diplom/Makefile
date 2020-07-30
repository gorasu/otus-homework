up:
	skaffold run
	helm install nginx-diplom stable/nginx-ingress -f nginx-ingress.yaml
	kubectl -n monitoring port-forward service/prom-grafana 9092:80
down:
	skaffold delete
	helm uninstall nginx-diplom