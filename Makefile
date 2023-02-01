up:
	kind create cluster --config=configs/kind.yaml
	kubectl apply -k configs
down:
	kind delete cluster
