rmmod ath9k
rmmod ath9k_common
rmmod ath9k_hw
rmmod ar9003_csi
cp /tmp/*.ko /lib/modules/4.9.198/
insmod ar9003_csi
insmod ath9k_hw
insmod ath9k_common
insmod ath9k

