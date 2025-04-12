
-keep class androidx.preference.**{ *; }

-keep class com.sevtinge.hyperceiler.ui.**{ *; }
-keep class com.sevtinge.hyperceiler.utils.XposedActivateHelper { *; }
-keep class * extends com.sevtinge.hyperceiler.dashboard.base.fragment.BasePreferenceFragment


-keep class com.sevtinge.hyperceiler.provision.activity.** { *; }
-keep class com.sevtinge.hyperceiler.provision.fragment.** { *; }

-keep class fan.**{ *; }
-keep class miuix.mgl.** { *; }

-dontwarn miui.util.HapticFeedbackUtil
-dontwarn com.android.internal.view.menu.MenuBuilder
