for f in $(cat vendor/aosdp/aosdp.devices); do
    add_lunch_combo aosdp_$f-userdebug;
done
