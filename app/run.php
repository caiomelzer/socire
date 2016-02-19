<?php
	$vals['db_host'] = "localhost";
	$vals['db_user'] = "vinic476_vini";
	$vals['db_pass'] = "vini101010";
	$vals['db_name'] = "socire";
	$command = 'mysql'
        . ' --host=' . $vals['db_host']
        . ' --user=' . $vals['db_user']
        . ' --password=' . $vals['db_pass']
        . ' --database=' . $vals['db_name']
        . ' --execute="SOURCE ' . $script_path
	;
	$output = shell_exec($command . 'app.sql"');
?>