# kest3lnverk
verkefni fyrir kest


hluti 1

![client1name](https://github.com/user-attachments/assets/7752c60c-7567-4e40-9d59-5c2a55f0f2ce)

![client2name](https://github.com/user-attachments/assets/4bfff0d6-41f3-4aa2-a131-639abc30f839)

![server1name](https://github.com/user-attachments/assets/ce0a5e40-ed73-461e-9759-2f1ef31eeff9)



hluti 2

![Screenshot 2025-05-17 231504](https://github.com/user-attachments/assets/e9953633-4adf-432b-a367-7832c2e54a9d)

![Screenshot 2025-05-17 231622](https://github.com/user-attachments/assets/f63b543c-edc7-4c4c-847f-b52a04acd179)


hluti 3

dhcpoffer frá dhcp á server1

![show dhcp offer](https://github.com/user-attachments/assets/db9d515d-3d46-4923-904d-d4ae5e438826)

dhcp config file [dhcpd.conf](dhcpd.conf)



hluti 4

client2 nslookup client 1
![client2 looksup client1](https://github.com/user-attachments/assets/5ae12ac8-0a76-4d93-81ea-fad4f12adc1f)

config files fyrir dns

[forward.ddp.is.db](forward.ddp.is.db)

[reverse.192.168.100.db](reverse.192.168.100.db)



hluti 5

groups

![groups](https://github.com/user-attachments/assets/116a91c9-6571-4da7-a839-bae6d8851682)

users

![users](https://github.com/user-attachments/assets/fb0e6862-91af-4518-9127-e10e81743a4a)

það var stafsetningarvilla í csv skránni department vantaði rið lagaði það áður en ég runnaði kóðann
[users.sh](users.sh)

hluti 6 

skip


hluti 7

command nötuð var í cron " 0 0 * * 0 rsync -aAX --delete /home /backups/home_backups

hluti 8

client 1 fær ntp frá server 1

![client1 ntp](https://github.com/user-attachments/assets/522ae237-a3ca-4041-aee2-260dec3c2716)

client 1 ntp conf file

![client1 ntp conf](https://github.com/user-attachments/assets/bcebaf87-cbc3-4ff7-8e00-72aaf44b4c70)


hluti 9

clients senda log til servers


![client1 logs in server1](https://github.com/user-attachments/assets/5f0853b5-9771-4e35-adbe-f9b173cf5579)

![client2 log in server 1](https://github.com/user-attachments/assets/554ad4df-f2ac-41d6-b5d4-8c4df70d1443)


config breytingar

![syslog config](https://github.com/user-attachments/assets/91cf2dcf-cee6-420b-ae89-e5aad3d36155)

![client 2 syslog config](https://github.com/user-attachments/assets/a66a52dd-697e-4e56-b4e6-3ec4090a403f)

![syslog config server 1](https://github.com/user-attachments/assets/9b1aec8c-f39c-453c-82d1-f210abb6344f)




