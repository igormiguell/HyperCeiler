-keep class cn.lyric.getter.api.**{ *; }
-keep class org.luckypray.dexkit.**{ *; }
-keep class org.lsposed.**{ *; }

-keep class com.sevtinge.hyperceiler.hook.XposedInit { *; }
-keep class com.sevtinge.hyperceiler.hook.module.** { *; }

-keep class * extends com.sevtinge.hyperceiler.hook.module.base.BaseHook { <init>(); }

-keep class com.sevtinge.hyperceiler.hook.module.base.dexkit.**{ *; }
-keep class * extends com.sevtinge.hyperceiler.hook.module.base.BaseModule
-keep class com.sevtinge.hyperceiler.hook.module.base.BaseModule { *; }

-keep class com.sevtinge.hyperceiler.hook.utils.blur.*
-keep class com.sevtinge.hyperceiler.hook.utils.api.miuiStringToast.res.** { *; }
-keep class com.sevtinge.hyperceiler.hook.utils.ContentModel {*;}
-keep class com.sevtinge.hyperceiler.hook.utils.FileHelper {*;}

-keep class com.github.kyuubiran.ezxhelper.** { *; }
-keep class com.hchen.hooktool.** { *; }

-dontwarn de.robv.android.xposed.**
-dontwarn miui.**
-dontwarn android.app.AndroidAppHelper
-dontwarn android.content.res.**

-dontwarn android.app.ActivityTaskManager$RootTaskInfo
-dontwarn miui.app.MiuiFreeFormManager$MiuiFreeFormStackInfo
-dontwarn javax.annotation.processing.AbstractProcessor
-dontwarn javax.annotation.processing.SupportedAnnotationTypes
-dontwarn javax.annotation.processing.SupportedOptions
-dontwarn javax.annotation.processing.SupportedSourceVersion
-dontwarn javax.annotation.processing.Processor

-allowaccessmodification
