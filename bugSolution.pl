my @array = (1, 2, 3);my $size = @array; # Get the size of the array.if ($size > 0) {  my $element = $array[0]; # Access the first element, or other safe index  print "First element: $element\n";}
 else {  print "Array is empty\n";}