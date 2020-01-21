# Processing rules for application code----------------------------------------------------------- #

-keep class com.stkent.googlemapsv3proguard.MapsActivity

# Processing rules for non-application code ------------------------------------------------------ #

-keep,allowoptimization class com.google.android.libraries.maps.** { *; }
