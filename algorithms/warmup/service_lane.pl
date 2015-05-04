use v5.10;
use List::Util qw(min);

my @lanes;
while (<>) {
    next unless $i++;
    @lanes = split(' ', $_), next if $i == 2;
    my @path = split ' ', $_;
    say min @lanes[$path[0]..$path[1]];
}
