up:
	skaffold run
	helm install nginx-idempotence stable/nginx-ingress -f nginx-ingress.yaml
down:
	skaffold delete
	helm uninstall nginx-idempotence
helm-up:
	helm install idempotence ./usecase-chart
	helm install nginx-idempotence stable/nginx-ingress -f nginx-ingress.yaml
helm-down:
	helm uninstall idempotence
	helm uninstall nginx-idempotence