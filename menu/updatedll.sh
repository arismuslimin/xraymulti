#!/bin/bash
# ==========================================
cd
rm -r updatedll
wget -O updatedll "https://raw.githubusercontent.com/arismuslimin/xraymulti/main/menu/updatedll.sh"
rm -rf updatedll

# hapus
cd /usr/bin
rm -rf xmenu
rm -rf menu-backup
rm -rf menu-buat
rm -rf menu-hapus
rm -rf menu-update
rm -rf menu-pengaturan
rm -rf menu-fix
rm -rf menu-domain
rm -rf updatedll
rm -r updatedll

#link hosting
akcell="raw.githubusercontent.com/arismuslimin/xraymulti/main/menu"

# download
cd /usr/bin
wget -O updatedll "https://${akcell}/updatedll.sh"
wget -O xmenu "https://${akcell}/xmenu.sh"
wget -O menu-backup "https://${akcell}/menu-backup.sh"
wget -O menu-buat "https://${akcell}/menu-buat.sh"
wget -O menu-hapus "https://${akcell}/menu-hapus.sh"
wget -O menu-update "https://${akcell}/menu-update.sh"
wget -O menu-pengaturan "https://${akcell}/menu-pengaturan.sh"
wget -O menu-fix "https://${akcell}/menu-fix.sh"
wget -O menu-domain "https://${akcell}/menu-domain.sh"
wget -O add-akun "https://${akcell}/buat/add-akun.sh"
wget -O delete-akun "https://${akcell}/hapus/delete-akun.sh"
wget -O certv2ray "https://${akcell}/fix/certv2ray.sh"
wget -O restart-xray "https://${akcell}/fix/restart-xray.sh"
wget -O auto-pointing "https://${akcell}/domain/auto-pointing.sh"
wget -O cek-port "https://${akcell}/pengaturan/cek-port.sh"

# permision
chmod +x /usr/bin/updatedll
chmod +x /usr/bin/xmenu
chmod +x /usr/bin/menu-backup
chmod +x /usr/bin/menu-buat
chmod +x /usr/bin/menu-hapus
chmod +x /usr/bin/menu-update
chmod +x /usr/bin/menu-pengaturan
chmod +x /usr/bin/menu-fix
chmod +x /usr/bin/menu-domain
chmod +x updatedll
chmod +x xmenu
chmod +x menu-backup
chmod +x menu-buat
chmod +x menu-hapus
chmod +x menu-update
chmod +x menu-pengaturan
chmod +x menu-fix
chmod +x menu-domain
chmod +x add-akun
chmod +x delete-akun
chmod +x certv2ray
chmod +x restart-xray
chmod +x auto-pointing
chmod +x cek-port

cd
