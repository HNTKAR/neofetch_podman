# コンテナの立ち上げから起動まで
```
podman build -f neofetch.Dockerfile -t neofetch:1.0
podman run neofetch:1.0 -t neofetch
```