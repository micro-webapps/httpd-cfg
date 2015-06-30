# WARNING: this file is generated, do not edit
# generated on Mon Jun 29 13:31:22 2015
# 01: lib/Apache/TestConfig.pm:961
# 02: lib/Apache/TestConfig.pm:979
# 03: lib/Apache/TestConfig.pm:1878
# 04: lib/Apache/TestRun.pm:503
# 05: lib/Apache/TestRun.pm:713
# 06: lib/Apache/TestRun.pm:713
# 07: /home/hanzz/code/Apache-Test-1.39/t/TEST:50

package apache_test_config;

sub new {
    bless( {
         'save' => 1,
         'vars' => {
                     'remote_addr' => '127.0.0.1',
                     'proxyssl_url' => '',
                     'minclients' => 1,
                     't_conf_file' => '/home/hanzz/code/Apache-Test-1.39/t/conf/httpd.conf',
                     'sslca' => '/home/hanzz/code/Apache-Test-1.39/t/conf/ssl/ca',
                     'user' => 'hanzz',
                     'perlpod' => '/usr/share/perl5/pod',
                     'bindir' => '/usr/bin',
                     'maxclients' => 2,
                     'defines' => '',
                     'inherit_documentroot' => '/var/www/html',
                     'ssl_module_name' => 'mod_ssl',
                     'target' => 'httpd',
                     'top_dir' => '/home/hanzz/code/Apache-Test-1.39',
                     'serveradmin' => 'root@localhost',
                     'thread_module' => 'worker.c',
                     'src_dir' => undef,
                     'conf_dir' => '/etc/httpd/conf',
                     'cgi_module' => 'mod_cgi.c',
                     'authname' => 'gold club',
                     't_dir' => '/home/hanzz/code/Apache-Test-1.39/t',
                     'perl' => '/usr/bin/perl',
                     'port' => 8529,
                     't_pid_file' => '/home/hanzz/code/Apache-Test-1.39/t/logs/httpd.pid',
                     'auth_module' => 'mod_auth_basic.c',
                     'proxy' => 'off',
                     'php_module' => 'sapi_apache2.c',
                     'allowed_users' => 'dougm sterling',
                     'servername' => 'localhost',
                     'cgi_module_name' => 'mod_cgi',
                     'serverroot' => '/home/hanzz/code/Apache-Test-1.39/t',
                     'group' => 'hanzz',
                     'auth_module_name' => 'mod_auth_basic',
                     'sbindir' => '/usr/sbin',
                     'ssl_module' => 'mod_ssl.c',
                     'httpd' => '/usr/sbin/httpd',
                     'access_module' => 'mod_authz_host.c',
                     'sslcaorg' => 'asf',
                     'maxclients_preset' => 0,
                     't_conf' => '/home/hanzz/code/Apache-Test-1.39/t/conf',
                     'access_module_name' => 'mod_authz_host',
                     'php_module_name' => 'sapi_apache2',
                     'scheme' => 'http',
                     'maxclientsthreadedmpm' => 2,
                     't_logs' => '/home/hanzz/code/Apache-Test-1.39/t/logs',
                     'httpd_conf' => '/etc/httpd/conf/httpd.conf',
                     'thread_module_name' => 'worker',
                     'documentroot' => '/home/hanzz/code/Apache-Test-1.39/t/htdocs'
                   },
         'vhosts' => {},
         'postamble_hooks' => [
                                sub { "DUMMY" }
                              ],
         'mpm' => 'prefork',
         'APXS' => '/usr/bin/apxs',
         'preamble_hooks' => [
                               sub { "DUMMY" }
                             ],
         'httpd_defines' => {
                              'SERVER_CONFIG_FILE' => 'conf/httpd.conf',
                              'DEFAULT_PIDLOG' => '/run/httpd/httpd.pid',
                              'DEFAULT_ERRORLOG' => 'logs/error_log',
                              'HTTPD_ROOT' => '/etc/httpd',
                              'APR_HAS_MMAP' => 1,
                              'SINGLE_LISTEN_UNSERIALIZED_ACCEPT' => 1,
                              'AP_HAVE_RELIABLE_PIPED_LOGS' => 1,
                              'APR_HAS_OTHER_CHILD' => 1,
                              'APR_USE_PTHREAD_SERIALIZE' => 1,
                              'APR_HAS_SENDFILE' => 1,
                              'DEFAULT_SCOREBOARD' => 'logs/apache_runtime_status',
                              'APR_HAVE_IPV6 (IPv4-mapped addresses enabled)' => 1,
                              'DYNAMIC_MODULE_LIMIT' => '256',
                              'SUEXEC_BIN' => '/usr/sbin/suexec',
                              'APR_USE_SYSVSEM_SERIALIZE' => 1,
                              'AP_TYPES_CONFIG_FILE' => 'conf/mime.types'
                            },
         'inc' => [],
         'clean' => {
                      'dirs' => {
                                  '/home/hanzz/code/Apache-Test-1.39/t/htdocs' => 1,
                                  '/home/hanzz/code/Apache-Test-1.39/t/logs' => 1
                                },
                      'files' => {
                                   '/home/hanzz/code/Apache-Test-1.39/t/conf/extra.conf' => 1,
                                   '/home/hanzz/code/Apache-Test-1.39/t/htdocs/index.html' => 1,
                                   '/home/hanzz/code/Apache-Test-1.39/t/conf/httpd.conf' => 1,
                                   '/home/hanzz/code/Apache-Test-1.39/t/conf/apache_test_config.pm' => 1,
                                   '/home/hanzz/code/Apache-Test-1.39/t/conf/modperl_extra.pl' => 1,
                                   '/home/hanzz/code/Apache-Test-1.39/t/logs/apache_runtime_status.sem' => 1
                                 }
                    },
         'verbose' => undef,
         'apache_test_version' => '1.39',
         'modules' => {
                        'mod_lbmethod_heartbeat.c' => '/etc/httpd/modules/mod_lbmethod_heartbeat.so',
                        'mod_authz_core.c' => '/etc/httpd/modules/mod_authz_core.so',
                        'mod_authn_dbm.c' => '/etc/httpd/modules/mod_authn_dbm.so',
                        'mod_ext_filter.c' => '/etc/httpd/modules/mod_ext_filter.so',
                        'mod_userdir.c' => '/etc/httpd/modules/mod_userdir.so',
                        'mod_proxy_fcgi.c' => '/etc/httpd/modules/mod_proxy_fcgi.so',
                        'mod_auth_basic.c' => '/etc/httpd/modules/mod_auth_basic.so',
                        'mod_dav_fs.c' => '/etc/httpd/modules/mod_dav_fs.so',
                        'core.c' => 1,
                        'mod_dbd.c' => '/etc/httpd/modules/mod_dbd.so',
                        'mod_proxy_connect.c' => '/etc/httpd/modules/mod_proxy_connect.so',
                        'mod_unique_id.c' => '/etc/httpd/modules/mod_unique_id.so',
                        'mod_vhost_alias.c' => '/etc/httpd/modules/mod_vhost_alias.so',
                        'mod_authn_core.c' => '/etc/httpd/modules/mod_authn_core.so',
                        'mod_proxy_ajp.c' => '/etc/httpd/modules/mod_proxy_ajp.so',
                        'mod_alias.c' => '/etc/httpd/modules/mod_alias.so',
                        'mod_cgi.c' => '/etc/httpd/modules/mod_cgi.so',
                        'mod_remoteip.c' => '/etc/httpd/modules/mod_remoteip.so',
                        'mod_suexec.c' => '/etc/httpd/modules/mod_suexec.so',
                        'mod_cache.c' => '/etc/httpd/modules/mod_cache.so',
                        'mod_actions.c' => '/etc/httpd/modules/mod_actions.so',
                        'mod_include.c' => '/etc/httpd/modules/mod_include.so',
                        'mod_unixd.c' => '/etc/httpd/modules/mod_unixd.so',
                        'mod_proxy_fdpass.c' => '/etc/httpd/modules/mod_proxy_fdpass.so',
                        'mod_authn_dbd.c' => '/etc/httpd/modules/mod_authn_dbd.so',
                        'mod_mime_magic.c' => '/etc/httpd/modules/mod_mime_magic.so',
                        'mod_auth_digest.c' => '/etc/httpd/modules/mod_auth_digest.so',
                        'mod_deflate.c' => '/etc/httpd/modules/mod_deflate.so',
                        'http_core.c' => 1,
                        'mod_socache_shmcb.c' => '/etc/httpd/modules/mod_socache_shmcb.so',
                        'mod_macro.c' => '/etc/httpd/modules/mod_macro.so',
                        'mod_authz_groupfile.c' => '/etc/httpd/modules/mod_authz_groupfile.so',
                        'mod_socache_memcache.c' => '/etc/httpd/modules/mod_socache_memcache.so',
                        'mod_reqtimeout.c' => '/etc/httpd/modules/mod_reqtimeout.so',
                        'mod_authz_owner.c' => '/etc/httpd/modules/mod_authz_owner.so',
                        'mod_rewrite.c' => '/etc/httpd/modules/mod_rewrite.so',
                        'mod_systemd.c' => '/etc/httpd/modules/mod_systemd.so',
                        'mod_mime.c' => '/etc/httpd/modules/mod_mime.so',
                        'mod_negotiation.c' => '/etc/httpd/modules/mod_negotiation.so',
                        'mod_authz_dbm.c' => '/etc/httpd/modules/mod_authz_dbm.so',
                        'mod_proxy_balancer.c' => '/etc/httpd/modules/mod_proxy_balancer.so',
                        'mod_lbmethod_byrequests.c' => '/etc/httpd/modules/mod_lbmethod_byrequests.so',
                        'mod_dir.c' => '/etc/httpd/modules/mod_dir.so',
                        'mod_proxy_ftp.c' => '/etc/httpd/modules/mod_proxy_ftp.so',
                        'mod_substitute.c' => '/etc/httpd/modules/mod_substitute.so',
                        'mod_cgid.c' => '/etc/httpd/modules/mod_cgid.so',
                        'mod_log_config.c' => '/etc/httpd/modules/mod_log_config.so',
                        'mod_status.c' => '/etc/httpd/modules/mod_status.so',
                        'mod_echo.c' => '/etc/httpd/modules/mod_echo.so',
                        'mod_lbmethod_bybusyness.c' => '/etc/httpd/modules/mod_lbmethod_bybusyness.so',
                        'mod_cache_disk.c' => '/etc/httpd/modules/mod_cache_disk.so',
                        'mod_authz_host.c' => '/etc/httpd/modules/mod_authz_host.so',
                        'mod_logio.c' => '/etc/httpd/modules/mod_logio.so',
                        'mod_dav_lock.c' => '/etc/httpd/modules/mod_dav_lock.so',
                        'mod_proxy_http.c' => '/etc/httpd/modules/mod_proxy_http.so',
                        'mod_lua.c' => '/etc/httpd/modules/mod_lua.so',
                        'mod_filter.c' => '/etc/httpd/modules/mod_filter.so',
                        'mod_env.c' => '/etc/httpd/modules/mod_env.so',
                        'mod_authn_anon.c' => '/etc/httpd/modules/mod_authn_anon.so',
                        'mod_so.c' => 1,
                        'mod_ssl.c' => '/etc/httpd/modules/mod_ssl.so',
                        'mod_dumpio.c' => '/etc/httpd/modules/mod_dumpio.so',
                        'mod_slotmem_shm.c' => '/etc/httpd/modules/mod_slotmem_shm.so',
                        'mod_slotmem_plain.c' => '/etc/httpd/modules/mod_slotmem_plain.so',
                        'mod_request.c' => '/etc/httpd/modules/mod_request.so',
                        'mod_authn_socache.c' => '/etc/httpd/modules/mod_authn_socache.so',
                        'mod_headers.c' => '/etc/httpd/modules/mod_headers.so',
                        'mod_proxy.c' => '/etc/httpd/modules/mod_proxy.so',
                        'mod_mpm_prefork.c' => '/etc/httpd/modules/mod_mpm_prefork.so',
                        'mod_proxy_scgi.c' => '/etc/httpd/modules/mod_proxy_scgi.so',
                        'mod_lbmethod_bytraffic.c' => '/etc/httpd/modules/mod_lbmethod_bytraffic.so',
                        'mod_autoindex.c' => '/etc/httpd/modules/mod_autoindex.so',
                        'mod_access_compat.c' => '/etc/httpd/modules/mod_access_compat.so',
                        'mod_data.c' => '/etc/httpd/modules/mod_data.so',
                        'mod_authz_dbd.c' => '/etc/httpd/modules/mod_authz_dbd.so',
                        'mod_version.c' => '/etc/httpd/modules/mod_version.so',
                        'mod_info.c' => '/etc/httpd/modules/mod_info.so',
                        'mod_authn_file.c' => '/etc/httpd/modules/mod_authn_file.so',
                        'mod_allowmethods.c' => '/etc/httpd/modules/mod_allowmethods.so',
                        'mod_setenvif.c' => '/etc/httpd/modules/mod_setenvif.so',
                        'mod_dav.c' => '/etc/httpd/modules/mod_dav.so',
                        'mod_socache_dbm.c' => '/etc/httpd/modules/mod_socache_dbm.so',
                        'mod_authz_user.c' => '/etc/httpd/modules/mod_authz_user.so',
                        'mod_expires.c' => '/etc/httpd/modules/mod_expires.so',
                        'mod_proxy_express.c' => '/etc/httpd/modules/mod_proxy_express.so'
                      },
         'inherit_config' => {
                               'ServerAdmin' => 'root@localhost',
                               'LoadFile' => [],
                               'TypesConfig' => '/etc/mime.types',
                               'DocumentRoot' => '/var/www/html',
                               'LoadModule' => [
                                                 [
                                                   'access_compat_module',
                                                   'modules/mod_access_compat.so'
                                                 ],
                                                 [
                                                   'actions_module',
                                                   'modules/mod_actions.so'
                                                 ],
                                                 [
                                                   'alias_module',
                                                   'modules/mod_alias.so'
                                                 ],
                                                 [
                                                   'allowmethods_module',
                                                   'modules/mod_allowmethods.so'
                                                 ],
                                                 [
                                                   'auth_basic_module',
                                                   'modules/mod_auth_basic.so'
                                                 ],
                                                 [
                                                   'auth_digest_module',
                                                   'modules/mod_auth_digest.so'
                                                 ],
                                                 [
                                                   'authn_anon_module',
                                                   'modules/mod_authn_anon.so'
                                                 ],
                                                 [
                                                   'authn_core_module',
                                                   'modules/mod_authn_core.so'
                                                 ],
                                                 [
                                                   'authn_dbd_module',
                                                   'modules/mod_authn_dbd.so'
                                                 ],
                                                 [
                                                   'authn_dbm_module',
                                                   'modules/mod_authn_dbm.so'
                                                 ],
                                                 [
                                                   'authn_file_module',
                                                   'modules/mod_authn_file.so'
                                                 ],
                                                 [
                                                   'authn_socache_module',
                                                   'modules/mod_authn_socache.so'
                                                 ],
                                                 [
                                                   'authz_core_module',
                                                   'modules/mod_authz_core.so'
                                                 ],
                                                 [
                                                   'authz_dbd_module',
                                                   'modules/mod_authz_dbd.so'
                                                 ],
                                                 [
                                                   'authz_dbm_module',
                                                   'modules/mod_authz_dbm.so'
                                                 ],
                                                 [
                                                   'authz_groupfile_module',
                                                   'modules/mod_authz_groupfile.so'
                                                 ],
                                                 [
                                                   'authz_host_module',
                                                   'modules/mod_authz_host.so'
                                                 ],
                                                 [
                                                   'authz_owner_module',
                                                   'modules/mod_authz_owner.so'
                                                 ],
                                                 [
                                                   'authz_user_module',
                                                   'modules/mod_authz_user.so'
                                                 ],
                                                 [
                                                   'autoindex_module',
                                                   'modules/mod_autoindex.so'
                                                 ],
                                                 [
                                                   'cache_module',
                                                   'modules/mod_cache.so'
                                                 ],
                                                 [
                                                   'cache_disk_module',
                                                   'modules/mod_cache_disk.so'
                                                 ],
                                                 [
                                                   'data_module',
                                                   'modules/mod_data.so'
                                                 ],
                                                 [
                                                   'dbd_module',
                                                   'modules/mod_dbd.so'
                                                 ],
                                                 [
                                                   'deflate_module',
                                                   'modules/mod_deflate.so'
                                                 ],
                                                 [
                                                   'dir_module',
                                                   'modules/mod_dir.so'
                                                 ],
                                                 [
                                                   'dumpio_module',
                                                   'modules/mod_dumpio.so'
                                                 ],
                                                 [
                                                   'echo_module',
                                                   'modules/mod_echo.so'
                                                 ],
                                                 [
                                                   'env_module',
                                                   'modules/mod_env.so'
                                                 ],
                                                 [
                                                   'expires_module',
                                                   'modules/mod_expires.so'
                                                 ],
                                                 [
                                                   'ext_filter_module',
                                                   'modules/mod_ext_filter.so'
                                                 ],
                                                 [
                                                   'filter_module',
                                                   'modules/mod_filter.so'
                                                 ],
                                                 [
                                                   'headers_module',
                                                   'modules/mod_headers.so'
                                                 ],
                                                 [
                                                   'include_module',
                                                   'modules/mod_include.so'
                                                 ],
                                                 [
                                                   'info_module',
                                                   'modules/mod_info.so'
                                                 ],
                                                 [
                                                   'log_config_module',
                                                   'modules/mod_log_config.so'
                                                 ],
                                                 [
                                                   'logio_module',
                                                   'modules/mod_logio.so'
                                                 ],
                                                 [
                                                   'macro_module',
                                                   'modules/mod_macro.so'
                                                 ],
                                                 [
                                                   'mime_magic_module',
                                                   'modules/mod_mime_magic.so'
                                                 ],
                                                 [
                                                   'mime_module',
                                                   'modules/mod_mime.so'
                                                 ],
                                                 [
                                                   'negotiation_module',
                                                   'modules/mod_negotiation.so'
                                                 ],
                                                 [
                                                   'remoteip_module',
                                                   'modules/mod_remoteip.so'
                                                 ],
                                                 [
                                                   'reqtimeout_module',
                                                   'modules/mod_reqtimeout.so'
                                                 ],
                                                 [
                                                   'request_module',
                                                   'modules/mod_request.so'
                                                 ],
                                                 [
                                                   'rewrite_module',
                                                   'modules/mod_rewrite.so'
                                                 ],
                                                 [
                                                   'setenvif_module',
                                                   'modules/mod_setenvif.so'
                                                 ],
                                                 [
                                                   'slotmem_plain_module',
                                                   'modules/mod_slotmem_plain.so'
                                                 ],
                                                 [
                                                   'slotmem_shm_module',
                                                   'modules/mod_slotmem_shm.so'
                                                 ],
                                                 [
                                                   'socache_dbm_module',
                                                   'modules/mod_socache_dbm.so'
                                                 ],
                                                 [
                                                   'socache_memcache_module',
                                                   'modules/mod_socache_memcache.so'
                                                 ],
                                                 [
                                                   'socache_shmcb_module',
                                                   'modules/mod_socache_shmcb.so'
                                                 ],
                                                 [
                                                   'status_module',
                                                   'modules/mod_status.so'
                                                 ],
                                                 [
                                                   'substitute_module',
                                                   'modules/mod_substitute.so'
                                                 ],
                                                 [
                                                   'suexec_module',
                                                   'modules/mod_suexec.so'
                                                 ],
                                                 [
                                                   'unique_id_module',
                                                   'modules/mod_unique_id.so'
                                                 ],
                                                 [
                                                   'unixd_module',
                                                   'modules/mod_unixd.so'
                                                 ],
                                                 [
                                                   'userdir_module',
                                                   'modules/mod_userdir.so'
                                                 ],
                                                 [
                                                   'version_module',
                                                   'modules/mod_version.so'
                                                 ],
                                                 [
                                                   'vhost_alias_module',
                                                   'modules/mod_vhost_alias.so'
                                                 ],
                                                 [
                                                   'dav_module',
                                                   'modules/mod_dav.so'
                                                 ],
                                                 [
                                                   'dav_fs_module',
                                                   'modules/mod_dav_fs.so'
                                                 ],
                                                 [
                                                   'dav_lock_module',
                                                   'modules/mod_dav_lock.so'
                                                 ],
                                                 [
                                                   'lua_module',
                                                   'modules/mod_lua.so'
                                                 ],
                                                 [
                                                   'mpm_prefork_module',
                                                   'modules/mod_mpm_prefork.so'
                                                 ],
                                                 [
                                                   'proxy_module',
                                                   'modules/mod_proxy.so'
                                                 ],
                                                 [
                                                   'lbmethod_bybusyness_module',
                                                   'modules/mod_lbmethod_bybusyness.so'
                                                 ],
                                                 [
                                                   'lbmethod_byrequests_module',
                                                   'modules/mod_lbmethod_byrequests.so'
                                                 ],
                                                 [
                                                   'lbmethod_bytraffic_module',
                                                   'modules/mod_lbmethod_bytraffic.so'
                                                 ],
                                                 [
                                                   'lbmethod_heartbeat_module',
                                                   'modules/mod_lbmethod_heartbeat.so'
                                                 ],
                                                 [
                                                   'proxy_ajp_module',
                                                   'modules/mod_proxy_ajp.so'
                                                 ],
                                                 [
                                                   'proxy_balancer_module',
                                                   'modules/mod_proxy_balancer.so'
                                                 ],
                                                 [
                                                   'proxy_connect_module',
                                                   'modules/mod_proxy_connect.so'
                                                 ],
                                                 [
                                                   'proxy_express_module',
                                                   'modules/mod_proxy_express.so'
                                                 ],
                                                 [
                                                   'proxy_fcgi_module',
                                                   'modules/mod_proxy_fcgi.so'
                                                 ],
                                                 [
                                                   'proxy_fdpass_module',
                                                   'modules/mod_proxy_fdpass.so'
                                                 ],
                                                 [
                                                   'proxy_ftp_module',
                                                   'modules/mod_proxy_ftp.so'
                                                 ],
                                                 [
                                                   'proxy_http_module',
                                                   'modules/mod_proxy_http.so'
                                                 ],
                                                 [
                                                   'proxy_scgi_module',
                                                   'modules/mod_proxy_scgi.so'
                                                 ],
                                                 [
                                                   'ssl_module',
                                                   'modules/mod_ssl.so'
                                                 ],
                                                 [
                                                   'systemd_module',
                                                   'modules/mod_systemd.so'
                                                 ],
                                                 [
                                                   'cgid_module',
                                                   'modules/mod_cgid.so'
                                                 ],
                                                 [
                                                   'cgid_module',
                                                   'modules/mod_cgid.so'
                                                 ],
                                                 [
                                                   'cgi_module',
                                                   'modules/mod_cgi.so'
                                                 ]
                                               ],
                               'ServerRoot' => '/etc/httpd'
                             },
         'preamble' => [
                         '<IfModule !mod_access_compat.c>
    LoadModule access_compat_module "/etc/httpd/modules/mod_access_compat.so"
</IfModule>
',
                         '<IfModule !mod_actions.c>
    LoadModule actions_module "/etc/httpd/modules/mod_actions.so"
</IfModule>
',
                         '<IfModule !mod_alias.c>
    LoadModule alias_module "/etc/httpd/modules/mod_alias.so"
</IfModule>
',
                         '<IfModule !mod_allowmethods.c>
    LoadModule allowmethods_module "/etc/httpd/modules/mod_allowmethods.so"
</IfModule>
',
                         '<IfModule !mod_auth_basic.c>
    LoadModule auth_basic_module "/etc/httpd/modules/mod_auth_basic.so"
</IfModule>
',
                         '<IfModule !mod_auth_digest.c>
    LoadModule auth_digest_module "/etc/httpd/modules/mod_auth_digest.so"
</IfModule>
',
                         '<IfModule !mod_authn_anon.c>
    LoadModule authn_anon_module "/etc/httpd/modules/mod_authn_anon.so"
</IfModule>
',
                         '<IfModule !mod_authn_core.c>
    LoadModule authn_core_module "/etc/httpd/modules/mod_authn_core.so"
</IfModule>
',
                         '<IfModule !mod_authn_dbd.c>
    LoadModule authn_dbd_module "/etc/httpd/modules/mod_authn_dbd.so"
</IfModule>
',
                         '<IfModule !mod_authn_dbm.c>
    LoadModule authn_dbm_module "/etc/httpd/modules/mod_authn_dbm.so"
</IfModule>
',
                         '<IfModule !mod_authn_file.c>
    LoadModule authn_file_module "/etc/httpd/modules/mod_authn_file.so"
</IfModule>
',
                         '<IfModule !mod_authn_socache.c>
    LoadModule authn_socache_module "/etc/httpd/modules/mod_authn_socache.so"
</IfModule>
',
                         '<IfModule !mod_authz_core.c>
    LoadModule authz_core_module "/etc/httpd/modules/mod_authz_core.so"
</IfModule>
',
                         '<IfModule !mod_authz_dbd.c>
    LoadModule authz_dbd_module "/etc/httpd/modules/mod_authz_dbd.so"
</IfModule>
',
                         '<IfModule !mod_authz_dbm.c>
    LoadModule authz_dbm_module "/etc/httpd/modules/mod_authz_dbm.so"
</IfModule>
',
                         '<IfModule !mod_authz_groupfile.c>
    LoadModule authz_groupfile_module "/etc/httpd/modules/mod_authz_groupfile.so"
</IfModule>
',
                         '<IfModule !mod_authz_host.c>
    LoadModule authz_host_module "/etc/httpd/modules/mod_authz_host.so"
</IfModule>
',
                         '<IfModule !mod_authz_owner.c>
    LoadModule authz_owner_module "/etc/httpd/modules/mod_authz_owner.so"
</IfModule>
',
                         '<IfModule !mod_authz_user.c>
    LoadModule authz_user_module "/etc/httpd/modules/mod_authz_user.so"
</IfModule>
',
                         '<IfModule !mod_autoindex.c>
    LoadModule autoindex_module "/etc/httpd/modules/mod_autoindex.so"
</IfModule>
',
                         '<IfModule !mod_cache.c>
    LoadModule cache_module "/etc/httpd/modules/mod_cache.so"
</IfModule>
',
                         '<IfModule !mod_cache_disk.c>
    LoadModule cache_disk_module "/etc/httpd/modules/mod_cache_disk.so"
</IfModule>
',
                         '<IfModule !mod_data.c>
    LoadModule data_module "/etc/httpd/modules/mod_data.so"
</IfModule>
',
                         '<IfModule !mod_dbd.c>
    LoadModule dbd_module "/etc/httpd/modules/mod_dbd.so"
</IfModule>
',
                         '<IfModule !mod_deflate.c>
    LoadModule deflate_module "/etc/httpd/modules/mod_deflate.so"
</IfModule>
',
                         '<IfModule !mod_dir.c>
    LoadModule dir_module "/etc/httpd/modules/mod_dir.so"
</IfModule>
',
                         '<IfModule !mod_dumpio.c>
    LoadModule dumpio_module "/etc/httpd/modules/mod_dumpio.so"
</IfModule>
',
                         '<IfModule !mod_echo.c>
    LoadModule echo_module "/etc/httpd/modules/mod_echo.so"
</IfModule>
',
                         '<IfModule !mod_env.c>
    LoadModule env_module "/etc/httpd/modules/mod_env.so"
</IfModule>
',
                         '<IfModule !mod_expires.c>
    LoadModule expires_module "/etc/httpd/modules/mod_expires.so"
</IfModule>
',
                         '<IfModule !mod_ext_filter.c>
    LoadModule ext_filter_module "/etc/httpd/modules/mod_ext_filter.so"
</IfModule>
',
                         '<IfModule !mod_filter.c>
    LoadModule filter_module "/etc/httpd/modules/mod_filter.so"
</IfModule>
',
                         '<IfModule !mod_headers.c>
    LoadModule headers_module "/etc/httpd/modules/mod_headers.so"
</IfModule>
',
                         '<IfModule !mod_include.c>
    LoadModule include_module "/etc/httpd/modules/mod_include.so"
</IfModule>
',
                         '<IfModule !mod_info.c>
    LoadModule info_module "/etc/httpd/modules/mod_info.so"
</IfModule>
',
                         '<IfModule !mod_log_config.c>
    LoadModule log_config_module "/etc/httpd/modules/mod_log_config.so"
</IfModule>
',
                         '<IfModule !mod_logio.c>
    LoadModule logio_module "/etc/httpd/modules/mod_logio.so"
</IfModule>
',
                         '<IfModule !mod_macro.c>
    LoadModule macro_module "/etc/httpd/modules/mod_macro.so"
</IfModule>
',
                         '<IfModule !mod_mime_magic.c>
    LoadModule mime_magic_module "/etc/httpd/modules/mod_mime_magic.so"
</IfModule>
',
                         '<IfModule !mod_mime.c>
    LoadModule mime_module "/etc/httpd/modules/mod_mime.so"
</IfModule>
',
                         '<IfModule !mod_negotiation.c>
    LoadModule negotiation_module "/etc/httpd/modules/mod_negotiation.so"
</IfModule>
',
                         '<IfModule !mod_remoteip.c>
    LoadModule remoteip_module "/etc/httpd/modules/mod_remoteip.so"
</IfModule>
',
                         '<IfModule !mod_reqtimeout.c>
    LoadModule reqtimeout_module "/etc/httpd/modules/mod_reqtimeout.so"
</IfModule>
',
                         '<IfModule !mod_request.c>
    LoadModule request_module "/etc/httpd/modules/mod_request.so"
</IfModule>
',
                         '<IfModule !mod_rewrite.c>
    LoadModule rewrite_module "/etc/httpd/modules/mod_rewrite.so"
</IfModule>
',
                         '<IfModule !mod_setenvif.c>
    LoadModule setenvif_module "/etc/httpd/modules/mod_setenvif.so"
</IfModule>
',
                         '<IfModule !mod_slotmem_plain.c>
    LoadModule slotmem_plain_module "/etc/httpd/modules/mod_slotmem_plain.so"
</IfModule>
',
                         '<IfModule !mod_slotmem_shm.c>
    LoadModule slotmem_shm_module "/etc/httpd/modules/mod_slotmem_shm.so"
</IfModule>
',
                         '<IfModule !mod_socache_dbm.c>
    LoadModule socache_dbm_module "/etc/httpd/modules/mod_socache_dbm.so"
</IfModule>
',
                         '<IfModule !mod_socache_memcache.c>
    LoadModule socache_memcache_module "/etc/httpd/modules/mod_socache_memcache.so"
</IfModule>
',
                         '<IfModule !mod_socache_shmcb.c>
    LoadModule socache_shmcb_module "/etc/httpd/modules/mod_socache_shmcb.so"
</IfModule>
',
                         '<IfModule !mod_status.c>
    LoadModule status_module "/etc/httpd/modules/mod_status.so"
</IfModule>
',
                         '<IfModule !mod_substitute.c>
    LoadModule substitute_module "/etc/httpd/modules/mod_substitute.so"
</IfModule>
',
                         '<IfModule !mod_suexec.c>
    LoadModule suexec_module "/etc/httpd/modules/mod_suexec.so"
</IfModule>
',
                         '<IfModule !mod_unique_id.c>
    LoadModule unique_id_module "/etc/httpd/modules/mod_unique_id.so"
</IfModule>
',
                         '<IfModule !mod_unixd.c>
    LoadModule unixd_module "/etc/httpd/modules/mod_unixd.so"
</IfModule>
',
                         '<IfModule !mod_userdir.c>
    LoadModule userdir_module "/etc/httpd/modules/mod_userdir.so"
</IfModule>
',
                         '<IfModule !mod_version.c>
    LoadModule version_module "/etc/httpd/modules/mod_version.so"
</IfModule>
',
                         '<IfModule !mod_vhost_alias.c>
    LoadModule vhost_alias_module "/etc/httpd/modules/mod_vhost_alias.so"
</IfModule>
',
                         '<IfModule !mod_dav.c>
    LoadModule dav_module "/etc/httpd/modules/mod_dav.so"
</IfModule>
',
                         '<IfModule !mod_dav_fs.c>
    LoadModule dav_fs_module "/etc/httpd/modules/mod_dav_fs.so"
</IfModule>
',
                         '<IfModule !mod_dav_lock.c>
    LoadModule dav_lock_module "/etc/httpd/modules/mod_dav_lock.so"
</IfModule>
',
                         '<IfModule !mod_lua.c>
    LoadModule lua_module "/etc/httpd/modules/mod_lua.so"
</IfModule>
',
                         '<IfModule !mod_mpm_prefork.c>
    LoadModule mpm_prefork_module "/etc/httpd/modules/mod_mpm_prefork.so"
</IfModule>
',
                         '<IfModule !mod_proxy.c>
    LoadModule proxy_module "/etc/httpd/modules/mod_proxy.so"
</IfModule>
',
                         '<IfModule !mod_lbmethod_bybusyness.c>
    LoadModule lbmethod_bybusyness_module "/etc/httpd/modules/mod_lbmethod_bybusyness.so"
</IfModule>
',
                         '<IfModule !mod_lbmethod_byrequests.c>
    LoadModule lbmethod_byrequests_module "/etc/httpd/modules/mod_lbmethod_byrequests.so"
</IfModule>
',
                         '<IfModule !mod_lbmethod_bytraffic.c>
    LoadModule lbmethod_bytraffic_module "/etc/httpd/modules/mod_lbmethod_bytraffic.so"
</IfModule>
',
                         '<IfModule !mod_lbmethod_heartbeat.c>
    LoadModule lbmethod_heartbeat_module "/etc/httpd/modules/mod_lbmethod_heartbeat.so"
</IfModule>
',
                         '<IfModule !mod_proxy_ajp.c>
    LoadModule proxy_ajp_module "/etc/httpd/modules/mod_proxy_ajp.so"
</IfModule>
',
                         '<IfModule !mod_proxy_balancer.c>
    LoadModule proxy_balancer_module "/etc/httpd/modules/mod_proxy_balancer.so"
</IfModule>
',
                         '<IfModule !mod_proxy_connect.c>
    LoadModule proxy_connect_module "/etc/httpd/modules/mod_proxy_connect.so"
</IfModule>
',
                         '<IfModule !mod_proxy_express.c>
    LoadModule proxy_express_module "/etc/httpd/modules/mod_proxy_express.so"
</IfModule>
',
                         '<IfModule !mod_proxy_fcgi.c>
    LoadModule proxy_fcgi_module "/etc/httpd/modules/mod_proxy_fcgi.so"
</IfModule>
',
                         '<IfModule !mod_proxy_fdpass.c>
    LoadModule proxy_fdpass_module "/etc/httpd/modules/mod_proxy_fdpass.so"
</IfModule>
',
                         '<IfModule !mod_proxy_ftp.c>
    LoadModule proxy_ftp_module "/etc/httpd/modules/mod_proxy_ftp.so"
</IfModule>
',
                         '<IfModule !mod_proxy_http.c>
    LoadModule proxy_http_module "/etc/httpd/modules/mod_proxy_http.so"
</IfModule>
',
                         '<IfModule !mod_proxy_scgi.c>
    LoadModule proxy_scgi_module "/etc/httpd/modules/mod_proxy_scgi.so"
</IfModule>
',
                         '<IfModule !mod_ssl.c>
    LoadModule ssl_module "/etc/httpd/modules/mod_ssl.so"
</IfModule>
',
                         '<IfModule !mod_systemd.c>
    LoadModule systemd_module "/etc/httpd/modules/mod_systemd.so"
</IfModule>
',
                         '<IfModule !mod_cgid.c>
    LoadModule cgid_module "/etc/httpd/modules/mod_cgid.so"
</IfModule>
',
                         '<IfModule !mod_cgid.c>
    LoadModule cgid_module "/etc/httpd/modules/mod_cgid.so"
</IfModule>
',
                         '<IfModule !mod_cgi.c>
    LoadModule cgi_module "/etc/httpd/modules/mod_cgi.so"
</IfModule>
',
                         '<IfModule !mod_mime.c>
    LoadModule mime_module "/usr/lib64/httpd/modules/mod_mime.so"
</IfModule>
',
                         '<IfModule !mod_alias.c>
    LoadModule alias_module "/usr/lib64/httpd/modules/mod_alias.so"
</IfModule>
',
                         '
'
                       ],
         'server' => bless( {
                              'revminor' => '4',
                              'run' => bless( {
                                                'opts' => {
                                                            'header' => {},
                                                            'bugreport' => 1,
                                                            'run-tests' => 1,
                                                            'stop-httpd' => 1,
                                                            'postamble' => [],
                                                            'start-httpd' => 1,
                                                            'breakpoint' => [],
                                                            'preamble' => [],
                                                            'req_args' => {}
                                                          },
                                                'argv' => [],
                                                'tests' => [],
                                                'test_config' => $VAR1,
                                                'conf_opts' => {
                                                                 'verbose' => undef,
                                                                 'authname' => 'gold club',
                                                                 'allowed_users' => 'dougm sterling',
                                                                 'save' => 1
                                                               },
                                                'server' => $VAR1->{'server'}
                                              }, 'MyTest' ),
                              'rev' => '2',
                              'mpm' => 'prefork',
                              'port_counter' => 8530,
                              'config' => $VAR1,
                              'name' => 'localhost:8529',
                              'version' => 'Apache/2.4.12'
                            }, 'Apache::TestServer' ),
         'hostport' => 'localhost:8529',
         'httpd_basedir' => '/usr',
         'postamble' => [
                          '<IfModule mod_mime.c>
    TypesConfig "/etc/mime.types"
</IfModule>
',
                          'Include "/home/hanzz/code/Apache-Test-1.39/t/conf/extra.conf"
',
                          '<IfModule mod_perl.c>
    PerlRequire "/home/hanzz/code/Apache-Test-1.39/t/conf/modperl_extra.pl"
</IfModule>
',
                          '
'
                        ],
         '_apxs' => {
                      'SYSCONFDIR' => '/etc/httpd/conf',
                      'TARGET' => 'httpd',
                      'LIBEXECDIR' => '/usr/lib64/httpd/modules',
                      'PREFIX' => '/etc/httpd',
                      'SBINDIR' => '/usr/sbin',
                      'BINDIR' => '/usr/bin'
                    },
         'cmodules_disabled' => {},
         'httpd_info' => {
                           'MODULE_MAGIC_NUMBER_MINOR' => '41',
                           'BUILT' => 'May 29 2015 10:33:15',
                           'MODULE_MAGIC_NUMBER_MAJOR' => '20120211',
                           'MODULE_MAGIC_NUMBER' => '20120211:41',
                           'VERSION' => 'Apache/2.4.12 (Fedora)',
                           'SERVER_MPM' => 'prefork'
                         }
       }, 'Apache::TestConfig' );
}

1;
