spree_price_show
================

"showprice" spree config preference determines 
if product prices are always displayed or only when user is signed in.

see 
admin -> Configuration -> General Configuration -> Currency Settings -> Show Price

when checkbox is selected(= true) 
product prices are displayed to all users 
no matter if signed in or not.

if checkbox is not selected(= false) 
product prices are only displayed to users 
that are currently signed in.

specs
written for spree 2.3 on rails 4.1.4

install as gem 

put this line at the end of you application's Gemfile:

gem 'spree_price_show', :git => 'git://github.com/ranxero/spree_price_show', :branch => 'master'

then run following command from inside your application folder:
bundle install






