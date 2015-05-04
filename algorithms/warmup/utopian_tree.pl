use v5.10;

while (<>) {
    next unless $i++; 
    my $n = 1;
    for (1..$_) {
        if ($_ % 2 == 0) {
            $n += 1;
        } else {
            $n *= 2;
        }
    }
    say $n;
}
