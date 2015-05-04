use v5.10;

while (<>) {
    next unless $i++;
    say int($_ / 2) * ($_ - int($_ / 2));
}
