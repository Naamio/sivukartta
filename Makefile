clean:
	if	[ -d ".build" ]; then \
		rm -rf .build ; \
	fi

build: clean
	@echo --- Building
	swift build

test: build
	swift test

build-release: clean
	docker run -v $$(pwd):/tmp/sivukartta -w /tmp/sivukartta -it ibmcom/swift-ubuntu:4.0 swift build -c release -Xcc -fblocks -Xlinker -L/usr/local/lib

.PHONY: clean build test run
