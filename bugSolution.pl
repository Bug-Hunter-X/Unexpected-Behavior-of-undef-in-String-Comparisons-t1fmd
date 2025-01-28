my $var = undef;if (defined($var) && $var eq 'something') {print "This will print if var is defined and equals 'something'";}

otherwise {
  print "var is not defined or does not equal 'something'";
}
Alternatively, you can use the defined-or operator //:
if ($var // '' eq 'something') { print "This will also print if $var is undef or equals 'something"";}