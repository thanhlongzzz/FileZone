adb pull /sdcard/AutoTouchPro/data.csv data_rs.csv
adb pull /sdcard/AutoTouchPro/data_device_1.csv data_device_1_rs.csv
adb pull /sdcard/AutoTouchPro/data_device_2.csv data_device_2_rs.csv
adb pull /sdcard/AutoTouchPro/data_device_3.csv data_device_3_rs.csv
adb push data.csv /sdcard/AutoTouchPro
adb push data_device_1.csv /sdcard/AutoTouchPro
adb push data_device_2.csv /sdcard/AutoTouchPro
adb push data_device_3.csv /sdcard/AutoTouchPro