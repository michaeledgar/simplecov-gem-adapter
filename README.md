# simplecov-gem-profile



## Usage

Put this at the top of your {spec,test}_helper.rb (or any code guaranteed to run before your
tests/specs execute):

    require 'simplecov'
    require 'simplecov-gem-profile'
    SimpleCov.start 'gem'

This profile follows pseudo-standard rubygems packing standards:

* Binaries in /bin/
* Extensions in /ext/
* Library code in /lib/
* Third-party code in /vendor/

## History

Forked from michaeledgar/simplecov-gem-adapter, updated to conform to simplecov 0.8, which renamed "adapter" to "profile"
