package Bundle::BricolagePlus;

our $VERSION = '1.6.0';

1;
__END__

=head1 NAME

Bundle::BricolagePlus - Optional and Required modules for the Bricolage
content management system.

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::BricolagePlus'>

=head1 DESCRIPTION

The bundle provides an easy way to install all of the required and optional
modules used by Bricolage. Bricolage is a 100% pure Perl content-management
and publishing system which features intuitive and highly-configurable
administration, workflow, permissions, templating, server-neutral output,
distribution, and document management.

=head1 CONTENTS

Bundle::Bricolage - Modules required to run Bricolage content management system

Apache::SizeLimit - Because size does matter

Devel::Profiler 0.03 - a Perl profiler compatible with dprofpp

Net::SFTP 0.05 - Secure File Transfer Protocol client

Net::FTPServer - A secure, extensible and configurable Perl FTP server

Pod::Simple - Framework for Parsing Pod

Test::Pod 0.95 - Check for POD Errors in Files

HTTP::DAV - Perl WebDAV Client Library

Text::Levenshtein - An implementation of the Levenshtein edit distance

=head1 AUTHOR

David Wheeler <david@wheeler.net>

=head1 SEE ALSO

The Bricolage home page, at L<http://bricolage.cc/>.

See L<Bundle::Bricolage|Bundle::Bricolage> for just the required modules for
Bricolage.

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2002-2003, David Wheeler. All Rights Reserved.

This module is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut
