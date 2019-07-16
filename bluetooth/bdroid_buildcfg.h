/*
 * Copyright 2015 The CyanogenMod Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef _BDROID_BUILDCFG_H
#define _BDROID_BUILDCFG_H

#define BTM_DEF_LOCAL_NAME "LG G4"

#define BLE_VND_INCLUDED TRUE

#define BTM_SCO_ENHANCED_SYNC_ENABLED FALSE

#define BTA_DISABLE_DELAY 1000 /* in milliseconds */

/*
 * Do not use WBS when BTHW_FW_EXTENDED_CONFIGURATION = TRUE (vnd conf)
 * When set to true and your headset supports WBS it will
 * just be silence on both sites - at least when WBS does actually turn on 
 * which is not the case for all WBS enabled headsets.
*/
#define BTIF_HF_WBS_PREFERRED FALSE /* Do not use WBS */

#define BT_CLEAN_TURN_ON_DISABLED 1
#endif
