# Debian 8 - amd64 #

62Go ext4, 2Go swap

 * Debian 8.3 - amd64
   * Openssh-server
   * Nfs support (nfs-common, cachefilesd)
   * VirtualBox Guest Additions 5.0.14 (dkms, linux-headers)
   * Ansible 2.0.0.2 (elao)
   * Vim 7.4
   * Git 2.1.4
   * Oh-my-zsh
   * Make 4.0

## Miscellaneous ##

 * Vagrant integration (user & public ssh key)
 * Vim customization (default editor, syntax highlighting, ...)
 * Increase git performance over nfs with *core.preloadindex true*

### 2.0.1

* Remove acl
### 2.0.0

* Add elao debian repository
* Ansible 2 as debian elao repository package
* Use 2.0 elao ansible roles
* Debian 8.3
* VirtualBox Guest Additions 5.0.14

### 1.0.1

* No longer add vagrant public ssh key to docker build
* Disable splash screen during preseed
* Use google dns servers
* Use debian httpredir as apt sources
* Fix oh-my-zsh user configuration file group permission
* No more annoying mouse support in vim
* Default locale to C.UTF-8
* Acl support
