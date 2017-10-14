#
# Regular cron jobs for the pandorga-users-iniciais package
#
0 4	* * *	root	[ -x /usr/bin/pandorga-users-iniciais_maintenance ] && /usr/bin/pandorga-users-iniciais_maintenance
