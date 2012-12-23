require './test_module'
require 'rbconfig'
hoge = Hello.new
hoge.hello
OS = RbConfig::CONFIG['target_os']
puts OS
