# pinostrap

**pinostrap** is a collection of ansible scripts to automate configuration on
a variety of linux systems.

## USAGE

First and foremost, you need to have ansible installed. The installation and
setup process varies depending on the system you are running on.

Once you are ready, make sure that you have ssh access (preferably with ssh
keys) to the desired machine.

Add the target machine to the `hosts` file under the relevant group.

Before running playbook, edit the `main.yml` file's variables to your liking.
Once you are ready:
```
$ ansible-playbook -K [playbook]/main.yml
```

## AVAILABLE PLAYBOOKS

Available/WIP playbooks:
- [ ] arch-desktop (arch with dwm, st and collection of software i use)
- [ ] ubuntu-desktop (ubuntu desktop with kde)
- [ ] debian-webserver (generic deb server with nginx and dev tools)
- [ ] gentoo-distcc

Each playbook consist of a collection of roles like:
- dotfiles: sets up a basic bare git repo for dotfile management
- git-server:
- nginx:
- suckless: installs my forks of the essential suckless programs (dwm, st,
  slock, dmenu)

