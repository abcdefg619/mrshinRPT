node 'mrshin.linuxmaster.com'{
#include vim_upgrade
}

node /^vm[0-9]+\.linuxmaster\.com$/ { 	
 include vim_upgrade
 include sshd	
	}

