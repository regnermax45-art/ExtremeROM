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

# Galaxy Z Flip 5 foldable-specific customizations

LOG "- Applying Galaxy Z Flip 5 foldable customizations"

# Enable foldable display features
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP" "TRUE"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FLEX_MODE" "TRUE"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_COVER_DISPLAY" "TRUE"

# Configure cover display size and features
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY" "LARGESCREEN"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_FLEX_MODE" "TRUE"

# Enable S25 Ultra camera features on foldable
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_SUPER_RESOLUTION" "TRUE"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_MODE" "TRUE"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_MODE" "TRUE"

# Enable advanced connectivity features from S25 Ultra
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_WIFI_SUPPORT_WIFI7" "TRUE"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_WIFI_SUPPORT_6GHZ" "TRUE"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_CONNECTIVITY_SUPPORT_DUAL_AP" "TRUE"

# Enable premium audio features
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_VIRTUAL_VIBRATION" "TRUE"
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_ACH_RINGTONE" "TRUE"

# Configure display properties for foldable
SET_PROP "system" "ro.surface_flinger.set_display_power_timer_ms" "1000"
SET_PROP "system" "ro.surface_flinger.set_idle_timer_ms" "200"

# Enable Samsung DeX support (inherited from S25 Ultra)
SET_FLOATING_FEATURE_CONFIG "SEC_FLOATING_FEATURE_COMMON_SUPPORT_SAMSUNG_DEX" "TRUE"

LOG "- Galaxy Z Flip 5 foldable customizations applied successfully"
