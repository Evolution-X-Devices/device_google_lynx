#
# SPDX-FileCopyrightText: 2024 The Evolution X Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(DEVICE_PATH)/device-evolution.mk)

DEVICE_PACKAGE_OVERLAYS += $(DEVICE_PATH)/$(DEVICE_CODENAME)/overlay-evolution
