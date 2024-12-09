To ensure predictable iteration order, use a sorted array of keys.  Here's how you can modify the code to achieve this:

my %hash = (a => 1, b => 2, c => 3); 
my @keys = sort keys %hash; # Sort the keys alphabetically
foreach my $key (@keys) { 
    print "$key => $hash{$key}\n";
}

This version will always print the keys in a consistent, sorted order.