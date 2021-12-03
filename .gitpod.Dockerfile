FROM gitpod/workspace-base


USER root

RUN sudo apt update -y && sudo apt install qemu qemu-system-x86 linux-image-$(uname -r) libguestfs-tools sshpass netcat -y
