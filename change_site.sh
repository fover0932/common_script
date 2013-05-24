#! /bin/sh
# This script is used to change nginx config file for vhosts 

vhosts_dir=/alidata/server/nginx/conf/vhosts
nginx_sbin=/alidata/server/nginx/sbin


echo "Which site would you like to run?"
echo "1(wordpress), 2(mediawiki), 3(phpwind)"
read input_val
 
case "$input_val" in
    1 ) cp $vhosts_dir/wordpress.conf.bak $vhosts_dir/default.conf
	;;
    2 ) cp $vhosts_dir/mediawiki.conf.bak $vhosts_dir/default.conf
	;;
    3 ) cp $vhosts_dir/phpwind.conf.bak   $vhosts_dir/default.conf
	;;
esac

$nginx_sbin/nginx -t 

$nginx_sbin/nginx -s reload

echo "All work done!"

exit 0

