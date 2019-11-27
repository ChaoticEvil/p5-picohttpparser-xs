package PicoHttpParser::XS;

use 5.024000;
use strict;
use warnings;

use parent 'Exporter';
our %EXPORT_TAGS = ( 'all' => [ qw(
    parse_request
    parse_response
    HEADERS_NONE
    HEADERS_AS_HASHREF
    HEADERS_AS_ARRAYREF
) ] );
our @EXPORT_OK   = ( @{ $EXPORT_TAGS{'all'} } );

our $VERSION = '0.1.0';

# header format for parse_http_response()
use constant {
     # don't parse headers. It's fastest. if you want only special headers, also fastest.
    HEADERS_NONE        => 0,
    # HTTP::Headers compatible HashRef, { header_name => "header_value" or ["val1", "val2"] }
    HEADERS_AS_HASHREF  => 1,
    # Ordered ArrayRef : [ name, value, name2, value2 ... ]
    HEADERS_AS_ARRAYREF => 2,
};

require XSLoader;
XSLoader::load('PicoHttpParser::XS', $VERSION);

1;
__END__

=head1 NAME

PicoHttpParser::XS - Perl extension for blah blah blah

=head1 SYNOPSIS

  use PicoHttpParser::XS;
  blah blah blah

=head1 DESCRIPTION

Stub documentation for PicoHttpParser::XS, created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.

=head2 EXPORT

None by default.



=head1 SEE ALSO

Mention other useful documentation such as the documentation of
related modules or operating system documentation (such as man pages
in UNIX), or any relevant external documentation such as RFCs or
standards.

If you have a mailing list set up for your module, mention it here.

If you have a web site set up for your module, mention it here.

=head1 AUTHOR

peter, E<lt>peter@localE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2019 by peter

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.30.0 or,
at your option, any later version of Perl 5 you may have available.


=cut
