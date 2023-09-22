/system/bin/cmd overlay fabricate --name nav_bar_height_remove --target android android:dimen/navigation_bar_height 0x05 0x03
/system/bin/cmd overlay fabricate --name nav_bar_frame_height_remove --target android android:dimen/navigation_bar_frame_height 0x05 0x01

/system/bin/cmd overlay enable com.android.shell:nav_bar_height_remove
/system/bin/cmd overlay enable com.android.shell:nav_bar_frame_height_remove

/system/bin/killall com.android.systemui
