spree_price_show
================

"showprice" spree config preference determines<br/> 
if product prices are always displayed or only when user is signed in.
<br/><br/>
see<br/> 
admin -> Configuration -> General Configuration -> Currency Settings -> Show Price
<br/><br/>
when checkbox is selected(= true)<br/> 
product prices are displayed to all users<br/> 
no matter if signed in or not.<br/>
<br/>
if checkbox is not selected(= false)<br/> 
product prices are only displayed to users<br/> 
who are currently signed in.<br/>
<br/>
# Tested for Versions ####################################<br/>
spree 2.3 on rails 4.1.4<br/>
<br/>
####### installation ####################################<br/>
standard installation as gem from githunb<br/><br/> 
put this line at the end of you application's Gemfile:
<br/><br/>
gem 'spree_price_show', :git => 'git://github.com/ranxero/spree_price_show', :branch => 'master'
<br/><br/>
then run following command from inside your application folder:<br/>
bundle install<br/><br/>

by default product prices get displayed for every user.<br/>
to only show prices to users who have signend in<br/>
log into admin -> configuration -> general configuration curreny settings -> show price<br/> 
and remove the mark from the checkbox and update the page.<br/><br/>
on the frontend product spirces will no be visible anymore to<br/> 
users who are not signed in.<br/><br/>

####### de-installation ####################################<br/>
gem cleanup spree_price_show<br/>
gem uninstall spree_price_show<br/>
<br/>
then remove Genfile.lock if exists<br/>
then remove this line<br/>
gem 'spree_price_show', :git => 'git://github.com/ranxero/spree_price_show', :branch => 'master'<br/>
from the end of you Gemfile<br/>
then run:<br/>
bundle install<br/>
<br/>
you might will have to restart the server<br/><br/>



