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
        if not os.path.exists("./httpd.conf"):
            os.system("cd apache-test; perl Makefile.PL; make; t/TEST -clean; t/TEST; cd ..")
        os.system("cp -a -R apache-test/t/conf/httpd.conf .")
        os.system("cp -a -R my-static-dir apache-test/t")
        os.system("cp -a -R 0* apache-test/t")

    def start_server(self, d):
        os.system("killall " + HTTPD_BINARY + " >/dev/null 2>&1")
        os.system("sed -i 's|\"\\./|\"" + os.getcwd() + "/apache-test/t/|g' " + d + "/*.conf")
        #print("sed -i 's|\"./|" + os.getcwd() + "/apache-test/t/|g' " + d + "/*.conf")
        os.system(HTTPD_BINARY + " -f ./httpd.conf -d ./ -c \"Include ../../" + d + "/*.conf\"")

    def stop_server(self, d):
        os.system("killall " + HTTPD_BINARY + " >/dev/null 2>&1")

    def generate_cfg(self, d):
        cmd = 'export `cat {0}`; ../../httpd-cfg {1} {2} --debug; diff -u {3}/webconf.result {4}/*.conf'.format(d + "/test.env", d, d, d, d)
        return os.system(cmd)

impl = TestImplementation()
runtests(impl)
