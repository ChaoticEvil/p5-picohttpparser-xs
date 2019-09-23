# PicoHttpParser::XS

PicoHttpParser::XS - ...

## Changes to HTTP::Parser::XS

* Replace build system (to simple h2xs, instead excess Module::Install)
* Remove C macros for WIN32 copability
* Rename long names of methods (parse\_http\_request -> parse\_request, parse\_http\_response -> parse\_response)
* Update picohttpparser code (sync to git master)
...

## Installation

To manual install this module type the following:

```
$ perl Makefile.PL
$ make
$ make test
$ make install
```

To automatical install this module type the following:

```
$ cpan install PicoHttpParser::XS
```

## Usage

...

## CopyRight and license

Original `picohttpparser` (https://github.com/h2o/picohttpparser) authors:

Copyright (c) 2009-2014 Kazuho Oku, Tokuhiro Matsuno, Daisuke Murase, Shigeo Mitsunari

Original `HTTP::Parser::XS` (https://metacpan.org/pod/HTTP::Parser::XS) authors: Copyright 2009 Kazuho Oku

---

Autohr of this fork (`PicoHttpParser::XS`):

Copyright (c) 2019 by Peter P. Neuromantic <p.brovchenko@protonmail.com>.

For more information see LICENSE file.
