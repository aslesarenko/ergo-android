# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-dontobfuscate
-dontoptimize

# Uncomment this to preserve the line number information for
# debugging stack traces.
-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
-renamesourcefileattribute SourceFile

-dontwarn javax.annotation.Nullable
-dontwarn javax.annotation.ParametersAreNonnullByDefault

-keep class com.google.gson.**
-keep class sigmastate.**
-keep class sigma.**
-keep class scalan.**
-keep class special.**
-keep class special.collection.impl.CollsDefs$Coll$CollElem
-keep class wrappers.**
-keep class org.ergoplatform.restapi.**
-keep class org.ergoplatform.appkit.**
-keep class scorex.util.encode.**
-keep class scala.util.control.**
-keep class scala.collection.Traversable**
-keep class scala.package**


