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

# Device configuration file for Galaxy Z Flip 5 (Snapdragon) (b5q)
# Inheriting S25 Ultra features where compatible
TARGET_NAME="Galaxy Z Flip 5 (Snapdragon)"
TARGET_CODENAME="b5q"
TARGET_ASSERT_MODEL=("SM-F731B")
TARGET_PLATFORM="sm8550"
TARGET_FIRMWARE="SM-F731B/EUX/350048582870148"
TARGET_EXTRA_FIRMWARES=("")
TARGET_API_LEVEL=35
TARGET_PRODUCT_FIRST_API_LEVEL=33
TARGET_VNDK_VERSION=33
TARGET_SINGLE_SYSTEM_IMAGE="essi"
TARGET_OS_FILE_SYSTEM="erofs"
TARGET_SUPER_PARTITION_SIZE=11744051200
TARGET_SUPER_GROUP_NAME="group_basic"
TARGET_SUPER_GROUP_SIZE=11739856896
TARGET_HAS_SYSTEM_EXT=false
TARGET_REQUIRES_SPECIFIC_FIRMWARE=true

# SEC Product Feature - Inheriting S25 Ultra advanced features
TARGET_AUTO_BRIGHTNESS_TYPE="5"
TARGET_DVFS_CONFIG_NAME="dvfs_policy_sm8550_xx"
TARGET_NFC_CHIP_VENDOR="NXP"
TARGET_FP_SENSOR_CONFIG="google_touch_display_optical,settings=3,aod_transition_animation"
TARGET_HAS_MASS_CAMERA_APP=true
TARGET_HAS_QHD_DISPLAY=false  # Z Flip 5 has FHD+ display
TARGET_HFR_MODE="3"
TARGET_HFR_SUPPORTED_REFRESH_RATE="60,120"
TARGET_HFR_DEFAULT_REFRESH_RATE="120"
TARGET_DISPLAY_CUTOUT_TYPE="center"
TARGET_HFR_SEAMLESS_BRT="89,91"
TARGET_HFR_SEAMLESS_LUX="260,2500"
TARGET_IS_ESIM_SUPPORTED=true
TARGET_HAS_HW_MDNIE=false
TARGET_MDNIE_SUPPORTED_MODES="37905"
TARGET_MDNIE_WEAKNESS_SOLUTION_FUNCTION="0"

# S25 Ultra WiFi and connectivity features
TARGET_SUPPORT_WIFI_7=true
TARGET_SUPPORT_HOTSPOT_DUALAP=true
TARGET_SUPPORT_HOTSPOT_WPA3=true
TARGET_SUPPORT_HOTSPOT_6GHZ=true
TARGET_SUPPORT_HOTSPOT_WIFI_6=true
TARGET_SUPPORT_HOTSPOT_ENHANCED_OPEN=true

# S25 Ultra audio features
TARGET_AUDIO_SUPPORT_ACH_RINGTONE=true
TARGET_AUDIO_SUPPORT_VIRTUAL_VIBRATION=true

# Foldable-specific features
TARGET_IS_FOLDABLE=true
TARGET_FOLDABLE_TYPE="flip"
TARGET_COVER_DISPLAY_SIZE="3.4"
TARGET_FLEX_MODE_SUPPORTED=true
