#
# Copyright (C) 2025 Salvo Giangreco
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# Snapdragon SM8550 (8 Gen 2) platform-specific debloat script

# Remove Qualcomm-specific bloatware
REMOVE_FROM_WORK_DIR+=(
    # Qualcomm specific apps that may not be needed
    "system/system/app/QtiTelephonyService"
    "system/system/app/QcomQMIPermissions"
    "system/system/priv-app/qcrilmsgtunnel"
    
    # Snapdragon specific services that can be safely removed
    "system/system/app/SnapdragonCamera"
    "system/system/app/SnapdragonGallery"
    
    # Remove duplicate Samsung apps that conflict with S25 Ultra features
    "system/system/app/SamsungPositioning"
    "system/system/app/SmartManager_v6_DeviceSecurity"
)

# Remove Qualcomm vendor bloat
REMOVE_FROM_WORK_DIR+=(
    "vendor/app/QtiTelephonyService"
    "vendor/app/QcomQMIPermissions"
    "vendor/app/CNEService"
    "vendor/app/IWlanService"
)

# Keep essential Qualcomm services for proper hardware functionality
# These should NOT be removed:
# - QTI radio services (needed for cellular)
# - Adreno GPU drivers
# - Audio HAL services
# - Camera HAL services
# - Sensor services
