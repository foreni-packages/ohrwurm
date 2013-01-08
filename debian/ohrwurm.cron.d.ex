#
# Regular cron jobs for the ohrwurm package
#
0 4	* * *	root	[ -x /usr/bin/ohrwurm_maintenance ] && /usr/bin/ohrwurm_maintenance
