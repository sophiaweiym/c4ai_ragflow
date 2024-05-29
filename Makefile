REPO := agenticworkflow/ragflow
VERSION := ao-v0.6.0

build:
	docker build -t $(REPO):$(VERSION) -f Dockerfile.awf .
