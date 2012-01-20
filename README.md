each
====

A simple command to process each line of ARGF.

By the way, do you know the '-n' option of ruby?

Install
----

    $ gem install each

Example
----

    $ cat foo.txt
    a b c
    d e f
    $ cat foo.txt | each '_.split[1].upcase'
    B
    E

Copyright
----

Copyright (c) 2012 jugyo, released under the MIT license
