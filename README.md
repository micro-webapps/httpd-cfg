# Apache httpd implementation of webconfig-spec

This is an implementation of [webconf-spec](https://github.com/micro-webapps/webconf-spec) for Apache httpd. The `httpd-cfg` binary converts the webconf-spec-formatted JSON files into native Apache httpd configuration.

As an input, it takes the path to directory with .json files and it generates the Apache httpd .conf files in the output directory.

[![Build Status](https://travis-ci.org/micro-webapps/httpd-cfg.svg)](https://travis-ci.org/micro-webapps/httpd-cfg)
