helm template --namespace jacco-test . > output.yaml
kubectl apply -f output.yaml -n jacco-test
