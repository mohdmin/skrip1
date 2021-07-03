#!/bin/bash
clear
echo -e " SEDANG PROSES BOSKU HARAP BERSABAR"
sleep 2
echo -e ""
echo -e "=============================-Menu-============================="
echo -e "* menu         : Menampilkan Daftar Perintah"
echo -e ""
echo -e "=========================-SSH & OpenVPN-========================"
echo -e "* usernew      : Membuat Akun SSH & OpenVPN"
echo -e "* trial        : Membuat Akun Trial SSH & OpenVPN"
echo -e "* renew        : Memperpanjang Masa Aktif Akun SSH & OpenVPN"
echo -e "* deluser      : Menghapus SSH & OpenVPN"
echo -e "* cek          : Cek User Login SSH & OpenVPN"
echo -e "* member       : Menampilkan Daftar Member SSH & OpenVPN"
echo -e "* delete       : Menghapus User Expired SSH & OpenVPN"
echo -e "* autokill     : Set up Autokill SSH"
echo -e "* ceklim       : Menampilkan User Multi Login SSH"
echo -e "* restart      : Restart Service Dropbear, Squid3, OpenVPN dan SSH"
echo -e ""
echo -e "===========================-Wireguard-========================="
echo -e "* addwg       : Membuat Akun Wireguard"
echo -e "* delwg       : Menghapus Akun Wireguard"
echo -e "* cekwg       : Cek User Login Wireguard"
echo -e "* renewwg     : Memperpanjang Masa Aktif Akun Wireguard"
echo -e "* wgshow      : Cek Interface User Wireguard"
echo -e ""
echo -e "=============================-L2TP-============================"
echo -e "* addl2tp     : Membuat L2TP Account"
echo -e "* dell2tp     : Menghapus L2TP Account"
echo -e "* renewl2tp   : Memperpanjang Masa Aktif Akun L2TP"
echo -e ""
echo -e "=============================-PPTP-============================"
echo -e "* addpptp     : Membuat Akun PPTP"
echo -e "* delpptp     : Mengahpus Akun PPTP"
echo -e "* renewpptp   : Memperpanjang Masa Aktif Akun PPTP"
echo -e "* cekpptp     : Cek User Login PPTP"
echo -e ""
echo -e "=============================-SSTP-============================"
echo -e "* addsstp     : Membuat Akun SSTP"
echo -e "* delsstp     : Menghapus Akun SST"
echo -e "* renewsstp   : Memperpanjang Masa Aktif Akun SSTP"
echo -e "* ceksstp     : Cek User Login SSTP"
echo -e ""
echo -e "=============================-SSR-============================="
echo -e "* addsssr      : Membuat Akun SSR"
echo -e "* delsssr      : Menghapus Akun SSR"
echo -e "* renewsssr    : Memperpanjang Masa Aktif Akun SSR"
echo -e "* ssr          : Menampilkan Menu Lain SSR"
echo -e ""
echo -e "========================-Shadowsocks OBFS-====================="
echo -e "* addss       : Membuat Akun Shadowsocks"
echo -e "* delss       : Menghapus Akun Shadowsocks"
echo -e "* renewss     : Memperpanjang Masa Aktif Akun Shadowsocks"
echo -e "* cekss       : Cek User Login Shadowsocks"
echo -e ""
echo -e "=============================-VMESS-==========================="
echo -e "* addws       : Membuat Akun V2RAY Vmess Websocket"
echo -e "* delws       : Menghapus Akun V2RAY Vmess Websocket"
echo -e "* renewws     : Memperpanjang Masa Aktif Akun Vmess"
echo -e "* cekws       : Cek User Login V2RAY"
echo -e "* cert2vray   : Memperbarui Sertifikat Akun V2RAY [ Apabila Ganti Domain]"
echo -e ""
echo -e "=============================-VLESS-==========================="
echo -e "* addvless    : Membuat Akun V2RAY Vless Websocket"
echo -e "* delvless    : Menghapus Akun V2RAY Vless Websocket"
echo -e "* renewvless  : Memperpanjang Masa Aktif Akun Vless"
echo -e "* cekws       : Cek User Login V2RAY"
echo -e ""
echo -e "=============================-Trojan-=========================="
echo -e "* addtr       : MEMBUAT Akun Trojan"
echo -e "* deltr       : Menghapus Akun Trojan"
echo -e "* renewtr     : Memperpanjang Masa Aktif Trojan"
echo -e "* cektr       : Cek User Login Trojan"
echo -e ""
echo -e "=============================-SYSTEM-=========================="
echo -e "* add-host     : Mengganti Domain [Bagi yang memiliki domain]"
echo -e "* addhost      : Menambahkan Subdomain Baru [Bagi Yanh Tidak Memilki Domain]
echo -e "* autobackup   : Autobackup Data VPS"
echo -e "* backup       : Backup Data VPS"
echo -e "* ram          : Cek Penggunaan Ram Dari Vps"
echo -e "* reboot       : Reboot VPS"
echo -e "* speedtest    : Speedtest VPS"
echo -e "* info         : Menampilkan Informasi Vps"
echo -e "* about        : Info Script Auto Install"
echo -e "* exit         : Logout Dari VPS "
echo -e ""
echo -e "==============================================================="
echo -e "AutoScript By Haweng"
