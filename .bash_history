service sshd status
cd
cd /root
ls
sudo apt-get -y install openvpn libssl-dev openssl
apt-get update
apt-get upgrade
apt-get update
sudo apt install openvpn easy-rsa
openvpn --version
dpkg --list openvpn
dpkg -L openvpn | more
sudo apt-get -y install libssl-dev openssl
sudo apt-get -y install easy-rsa
sudo mkdir /etc/openvpn/easy-rsa/ cd /etc/openvpn/easy-rsa/
ls
cd cd
ls
cd ..
ls
rm cd
rm -r cd
ls
sudo mkdir /etc/openvpn/easy-rsa/ cd /etc/openvpn/easy-rsa/
ls
sudo cp -r /usr/share/easy-rsa/* /etc/openvpn/easy-rsa/
ls
sudo su cp vars.example vars
cp vars.example vars
ls
vi vars
cat /usr/share/doc/easy-rsa/README.Debian
./easyrsa init-pki ls
./easyrsa build-ca nopass
ls
./easyrsa build-server-full vpnairgens nopass
ls pki/issued/
ls pki/private/
./easyrsa build-client-full airgens nopass
ls pki/issued/
ls pki/private/
./easyrsa gen-dh
ls pki/dh.pem -l
cd /etc/openvpn/ cp /usr/share/doc/openvpn/examples/sample-config-files/server.conf . ls
cd /etc/openvpn/ cp /usr/share/doc/openvpn/examples/sample-config-files/server.conf
cd /etc/openvpn/
cp /usr/share/doc/openvpn/examples/sample-config-files/server.conf
cp /usr/share/doc/openvpn/examples/sample-config-files/server.conf .
ls
cp easy-rsa/pki/ca.crt ./
cp easy-rsa/pki/issued/vpnairgens.crt ./
ls
cp easy-rsa/pki/private/vpnairgens.key .
cp easy-rsa/pki/dh.pem ./
cp easy-rsa/pki/dh.pem ./dh2048.pem
vi server.conf
nohup /usr/sbin/openvpn --config /etc/openvpn/server.conf &
tail -f /var/log/openvpn/openvpn.log
cp /etc/openvpn/ca.crt /etc/openvpn/easy-rsa/pki/issued/airgens.crt tmp_dir/
cd /root
ls
cd cd
ls
ce /home
ls
cd /homen
cd /home
ls
cd ubuntu
mdir tmp_dir
mkdir tmp_dir
ls
cp /etc/openvpn/ca.crt /etc/openvpn/easy-rsa/pki/issued/airgens.crt tmp_dir/
cd tmp_dir
ls
vi /etc/ssh/sshd_config
ls
cd tmp_dir
ls
vi airgens.crt
shutdown now
cd /home
ls
cd ubuntu
;s
ls
cd tmp_dor
cd tmp_dir
ls
vi /etc/ssh/sshd_config
git
cd/
ls
