build:
	$(info ******************** building ********************)
	go build -o zdoc cmd/zdoc/main.go
vet:
	$(info ******************** vetting ********************)
	go vet ./...
