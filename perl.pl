#!/bin/perl

sub is_prime {
	my $num=shift;

	if($num<=1){
	return 0;
}

for(my $i=2;$i*$i<=$num;$i++){
	if($num % $i == 0){
		return 0;
	}


}

return 1;
}

print "ENter a num";
my $num=<STDIN>;
chomp($num);

if(is_prime($number)){
	print "Numver is prime";
}
else{
	print "NOt prime";
	}
	

