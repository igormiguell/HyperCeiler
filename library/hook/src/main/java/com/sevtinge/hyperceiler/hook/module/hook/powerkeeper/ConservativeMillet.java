/*
 * This file is part of HyperCeiler.

 * HyperCeiler is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License.

 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.

 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.

 * Copyright (C) 2023-2025 HyperCeiler Contributions
 */
package com.sevtinge.hyperceiler.hook.module.hook.powerkeeper;

import com.sevtinge.hyperceiler.hook.module.base.BaseHook;

import de.robv.android.xposed.XposedHelpers;

public class ConservativeMillet extends BaseHook {
    @Override
    public void init() {
        // from https://github.com/kooritea/fcmfix/blob/master/app/src/main/java/com/kooritea/fcmfix/xposed/PowerkeeperFix.java
        Class<?> MilletConfig = XposedHelpers.findClassIfExists("com.miui.powerkeeper.millet.MilletConfig", lpparam.classLoader);
        XposedHelpers.setStaticBooleanField(MilletConfig, "isGlobal", true);
    }
}
