#!/usr/bin/env python3

from __future__ import print_function
import sys
import os

from webconftests import runtests

HTTPD_BINARY = "httpd"
if os.path.exists("/usr/sbin/apache2"):
    HTTPD_BINARY = "apache2"

class TestImplementation:
    def pre_start(self):
        os.chdir("webconftests")
        os.system("cp -a -R ../apache-test .")
        os.system("cd apache-test; perl Makefile.PL; make; t/TEST -clean; t/TEST; cd ..")
        os.system("cp -a -R apache-test/t/conf/httpd.conf .")
        os.system("cp -a -R my-static-dir apache-test/t")
        os.system("cp -a -R 0* apache-test/t")

    def skip_test(self, d):
        return False

    def stop(self):
        os.system("rm -rf apache-test")
        os.system("rm -rf __pycache__")
        os.system("rm -rf httpd.conf")

    def generate_cfg(self, d):
        cmd = 'export `cat {0}`; ../../httpd-cfg {1} {2} --debug; cat {3}/*.conf > {3}/test.tmp; rm -rf {3}/*.conf; mv {3}/test.tmp {3}/httpd.conf; diff -u ../results/{3}/webconf.result {4}/*.conf'.format(d + "/test.env", d, d, d, d)
        return os.system(cmd)

    def start_server(self, d):
        os.system("killall " + HTTPD_BINARY + " >/dev/null 2>&1")
        os.system("sed -i 's|\"\\./|\"" + os.getcwd() + "/apache-test/t/|g' " + d + "/*.conf")
        os.system(HTTPD_BINARY + " -f ./httpd.conf -d ./ -c \"Include ../../" + d + "/*.conf\"")

    def stop_server(self, d):
        os.system("killall " + HTTPD_BINARY + " >/dev/null 2>&1")

impl = TestImplementation()
runtests(impl)
