FROM fedora
RUN dnf -y update && dnf install -y neofetch
ENTRYPOINT ["neofetch"]