package:
	helm package kedro-argo

index:
	helm repo index . --url https://nraw.github.io/kedro-argo-helm/
