# df_test-kitchen cookbook
this cookbook using primarily gems installations puts a working version of test-kitchen on your machine. This is
# Requirements

* NOTE1: This cookbook while it will install test kitchen, it is recommended for development to install it with the ChefDk. It is a simpler, more streamlined way of doing it. 

* NOTE2: This cookbook (along with almost all dataFundamentals cookbooks) requires that you have local binaries to install other programs. If you are looking to use these as is, download the df_base cookbook to pull all the repositories. If you are looking to only pull certain binaries, please select the install flavor you would like in the attributes. The only one currently available is for Maven

*NOTE3: Please look at the .kitchen.yml file and adjust the synced folder from what we have run or it won't work
this requires a working internet connection (duh), along with some other programs installed

* vagrant
* virtualbox
* chef
* berkshelf

# Usage

# Attributes
There are no attributes needed so far

# Recipes
* default:: installs several programs including test-kitchen onto the machine.
# Author

Author:: Jeff Carapetyan (<jeff@datafundamentals.com>)
