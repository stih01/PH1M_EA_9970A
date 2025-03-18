#!/bin/bash
#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
#cd ./vendor/twrp/config/
#sed -i '/^ifeq/,$d' BoardConfigTWRP.mk
#cd ~-

add_lunch_combo twrp_PH1M_EA_9970A-user
add_lunch_combo twrp_PH1M_EA_9970A-userdebug
add_lunch_combo twrp_PH1M_EA_9970A-eng
