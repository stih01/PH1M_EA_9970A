#!/bin/bash
#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
cd ./vendor/twrp/config/
sed -i '/^ifeq/,$d' BoardConfigTWRP.mk
cd ~-

cd ./bootable/recovery/gui/theme/common/languages
sed -i '119 s/Перезагрузка/Rebooting/g' ru.xml
cd ~-
