# Debian 8 - amd64 #

62Go ext4, 2Go swap

 * Debian 8.2 - amd64
   * Openssh-server
   * Nfs support (nfs-common, cachefilesd)
   * VirtualBox - Guest Additions 5.0.10 (dkms, linux-headers)
   * Ansible 1.9.4 (python-pycurl)
   * Vim 7.4
   * Git 2.1.4
   * Oh-my-zsh
   * Make 4.0
   * Acl

## Miscellaneous ##

 * Vagrant integration (user & public ssh key)
 * Vim customization (default editor, syntax highlighting, ...)
 * Increase git performance over nfs with *core.preloadindex true*

### 1.0.1

* No longer add vagrant public ssh key to docker build
* Disable splash screen during preseed
* Use google dns servers
* Use debian httpredir as apt sources
* Fix oh-my-zsh user configuration file group permission
* No more annoying mouse support in vim
* Default locale to C.UTF-8
* Ansible as a debian package
* Acl support
