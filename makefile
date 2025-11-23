atm9tts:
	docker buildx build -t plohkoon/minecraft:atm9tts-latest --platform linux/amd64 -f Dockerfile.atm9tts --push .

atm10tts:
	docker buildx build -t plohkoon/minecraft:atm10tts-latest --platform linux/amd64 -f Dockerfile.atm10tts --push .
