# Kedro-Argo helm chart

## What?
A helm chart to help you deploy your Kedro project to kubernetes via Argo.

## How?

Obtain the `kedro.yaml` config file for your Kedro pipeline by following the [kedro-argo](https://github.com/nraw/kedro-argo) plugin:
```
kedro argo IMAGE_NAME
```

Add this repository to your helm charts:
```
helm repo add kedro-argo https://nraw.github.io/kedro-argo-helm/
```
Then either directly install it by passing the `kedro.yaml` for input values
```
helm install -f kedro.yaml kedro-argo kedro-argo/kedro-argo
```
Or clone it to your repository and change anything that you would still need:
```
helm pull kedro-argo/kedro-argo --untar
```
