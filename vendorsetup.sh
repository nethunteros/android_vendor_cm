for device in $(cat vendor/cm/nethunter.devices)
do
     add_lunch_combo nethunter_$device-userdebug
done
