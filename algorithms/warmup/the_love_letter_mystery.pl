use v5.10;

while (<>) {
    next unless $i++;
    chomp;
    for ($l = $n = 0, $r = length($_) - 1; $l < $r; $l++, $r--) {
        $n += abs(ord(substr($_, $l, 1)) - ord(substr($_, $r, 1)));
    }
    say $n;
}
