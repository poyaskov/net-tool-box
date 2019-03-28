FROM fedora
RUN dnf update -y && \
    dnf install -y man which vim htop telnet tcpdump dstat bind-utils ldns-utils net-tools nc6 openssh-clients findutils httpie jq ack awscli stress python-pip && \
    pip install requests requests_unixsocket
