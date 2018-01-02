#!/bin/env bash

yum install qemu-kvm libvirt virt-install bridge-utils bind-utils virt-manager wget net-tools virt-viewer genisoimage epel-release "@X Window System" xorg-x11-xauth xorg-x11-fonts-* xorg-x11-util
systemctl start libvirtd
systemctl enable libvirtd
echo 'Follow instructions in Step 3 from https://www.linuxtechi.com/install-kvm-hypervisor-on-centos-7-and-rhel-7/'
echo 'Find the latest qcow2 image from: http://cloud.centos.org/centos/'
echo 'Run: cd /var/lib/libvirt/images; wget <url here>'
