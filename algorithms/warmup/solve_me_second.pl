use v5.14;
<>;
while (<>) {
    my ($a, $b) = split ' ', $_;
    say $a + $b;
}
