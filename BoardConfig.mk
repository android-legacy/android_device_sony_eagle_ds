# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from eagle
include device/sony/eagle/BoardConfig.mk

# Kernel properties
TARGET_KERNEL_CONFIG := eagle_lte_defconfig

#Dual Sim
COMMON_GLOBAL_CFLAGS += -DCCI_SIM_DET_EAGLE_DS
