# cloud-init:

    sudo curl -k  https://tink.jf.intel.com/tink-stack/keys/Full_server.crt -o /usr/local/share/ca-certificates/Full_server.crt
    sudo update-ca-certificates
    sudo cloud-init clean --logs --reboot