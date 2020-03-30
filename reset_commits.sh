#!/bin/sh

croot
cd packages/providers/DownloadProvider
git reset --hard HEAD^
croot
cd packages/apps/ManagedProvisioning
git reset --hard HEAD^
croot
cd packages/apps/Bluetooth
git reset --hard 5465ac04cb0f5a0e45f0775ae60bc65ec71b9d43
croot
