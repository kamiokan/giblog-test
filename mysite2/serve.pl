use strict;
use warnings;

my $cmd = 'giblog build';
system($cmd) == 0
  or die "Can't execute $cmd: $!";

use Mojolicious::Lite;
use Mojolicious::Controller;

get '/' => sub {
  my $c = shift;
  
  $c->reply->static('index.html');
};

app->start;
