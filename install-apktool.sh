# ⚠ NOTE: if you're using the latest version of ubuntu, now you can just do:
# sudo apt install apktool

# Get latest version from https://bitbucket.org/iBotPeaches/apktool/downloads
export apktool_version=2.6.1
sudo -E sh -c 'wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_$apktool_version.jar -O /usr/local/bin/apktool.jar'
sudo chmod +r /usr/local/bin/apktool.jar
sudo sh -c 'wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O /usr/local/bin/apktool'
sudo chmod +x /usr/local/bin/apktool

# To use:
# apktool d TelephonyProvider.apk -o TelephonyProvider
