################################################################################
# \file bsp.mk
#
# \brief
# Define the CY8CEVAL-062S2-MUR-43439M2 target.
#
################################################################################
# \copyright
# Copyright 2021-2022 Cypress Semiconductor Corporation
# SPDX-License-Identifier: Apache-2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
################################################################################

ifeq ($(WHICHFILE),true)
$(info Processing $(lastword $(MAKEFILE_LIST)))
endif

# Any additional components to apply when using this board.
# Use a default CM0+ image (CM0P_SLEEP). This can be swapped for a different
# pre-built image or removed if custom built project.
BSP_COMPONENTS:=CM0P_SLEEP WIFI_INTERFACE_SDIO

# Any additional defines to apply when using this board.
BSP_DEFINES:=CY_USING_HAL

################################################################################
# ALL ITEMS BELOW THIS POINT ARE AUTO GENERATED BY THE BSP ASSISTANT TOOL.
# DO NOT MODIFY DIRECTLY. CHANGES SHOULD BE MADE THROUGH THE BSP ASSISTANT.
################################################################################

# Board device selection. MPN_LIST tracks what was selected in the BSP Assistant
# All other variables are derived by BSP Assistant based on the MPN_LIST.
MPN_LIST:=CY8C624ABZI-S2D44 LBEE5KL1YN
DEVICE:=CY8C624ABZI-S2D44
ADDITIONAL_DEVICES:=CYW43439KUBG
DEVICE_COMPONENTS:=43439 CAT1 CAT1A HCI-UART MURATA-1YN PSOC6_02
DEVICE_CY8C624ABZI-S2D44_CORES:=CORE_NAME_CM0P_0 CORE_NAME_CM4_0
DEVICE_CY8C624ABZI-S2D44_DIE:=PSoC6A2M
DEVICE_CY8C624ABZI-S2D44_FEATURES:=NA
DEVICE_CY8C624ABZI-S2D44_FLASH_KB:=2048
DEVICE_CYW43439KUBG_DIE:=4343A2
DEVICE_CYW43439KUBG_FLASH_KB:=0
DEVICE_LIST:=CY8C624ABZI-S2D44 CYW43439KUBG
DEVICE_TOOL_IDS:=bsp-assistant bt-configurator capsense-configurator capsense-tuner device-configurator dfuh-tool fw-loader library-manager lin-configurator ml-configurator project-creator qspi-configurator seglcd-configurator smartio-configurator usbdev-configurator
RECIPE_DIR:=$(SEARCH_recipe-make-cat1a)
