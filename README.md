# Apache httpd implementation of webconfig-spec

[![Build Status](https://travis-ci.org/micro-webapps/httpd-cfg.svg)](https://travis-ci.org/micro-webapps/httpd-cfg)

This is an implementation of [webconf-spec](https://github.com/micro-webapps/webconf-spec) for Apache httpd. The `httpd-cfg` binary converts the webconf-spec-formatted JSON files into native Apache httpd configuration.

As an input, it takes the path to directory with .json files and it generates the Apache httpd .conf files in the output directory.

## Supported webconf-spec options

The following table describes current level of webconf-spec implementation:


| Option | Supported | Note |
|--------|:---------:|------|
| certificate| ✔ | |
| certificate_key| ✔ | |
| directories | ✔ | |
| directories.alias | ✔ | |
| document_root | ✔ | |
| index | ✘ | `disabled` and `autoindex` not supported yet. |
| locations | ✔ | |
| match | ✔ | |
| match.allow | ✔ | |
| proxy_alias | ✔ | |
| proxy_backend_alias | ✔ | |
| proxy_hostname | ✔ | |
| proxy_port | ✔ | |
| proxy_protocol | ✔ | |
| redirects | ✔ | |
| version | ✔ | |
| virtualhost | ✔ | |
