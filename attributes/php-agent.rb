#
# Cookbook Name:: newrelic
# Attributes:: php-agent
#
# Copyright 2012-2014, Escape Studios
#

default['newrelic']['php-agent']['startup_mode'] = "agent"
default['newrelic']['php-agent']['web_server']['service_name'] = "apache2"
default['newrelic']['php-agent']['php_recipe'] = "php::default"

include_attribute default['newrelic']['php-agent']['php_recipe']