#Run this command after changing /etc/apt/sources.list or /etc/apt/preferences
apt-get update
apt-get upgrade -y

#This will attempt to upgrade the most important packages at the expense of less important ones if necessary
apt-get dist-upgrade -y

#Updates package lists and checks for broken dependencies.
apt-get check

#Do this if you get complaints about packages with "unmet dependencies"
apt-get -f install

#Remove uninstalled .deb files
apt-get autoclean

#removes all packages from the package cache. This may not be desirable if you have a slow Internet connection
apt-get clean

#Show how much space cached packages are consuming.
du -sh /var/cache/apt/archives

#Removes an installed package, leaving configuration files intact
apt-get remove <package_name>

apt-get autoremove
#Removes packages that were installed by other packages and are no longer needed

#Remove all configuration data from every removed package
dpkg -l | grep '^rc' | awk '{print $2}' | xargs dpkg --purge

#List package name
apt-cache search <search_term>

#Show if package is installed or uninstalled
dpkg -l *<search_term>*

# Show package with version, size, dependencies and conflicts
apt-cache show <package_name>
