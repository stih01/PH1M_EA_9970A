#!/sbin/sh

#mknod /dev/zram1 b 253 1
#mknod /dev/block/zram1 b 253 1

mknod /dev/mmcblk0p10 b 179 10
mknod /dev/block/mmcblk0p10 b 179 10

# wait for ueventd to create /dev/block/zram0
restorecon /dev/mmcblk0p10
restorecon /dev/block/mmcblk0p10

# wait for ueventd to create /dev/block/zram1
#wait /dev/block/zram1
#restorecon /dev/block/zram1

echo 1 > /recovery_mknod_util_done

