use v5.10;

while (<>) {
    next unless $i++;
    my @c = split ' ', $_;
    my $c = $r = $c[0] / $c[1];
    my $m = $c[2];
    
    while ($c >= $m) {
        $r += int($c / $m);
        $c = int($c / $m) + ($c % $m);
    }
    say $r;
}
