REPO := agenticworkflow/ragflow
VERSION := oa-v0.4.0

build:
	docker build -t $(REPO):$(VERSION) -f Dockerfile.agenticworkflow .
