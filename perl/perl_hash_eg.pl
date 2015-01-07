#!/usr/bin/env perl

sub print_ph {
 my ($href_gErrors) = @_;


 foreach my $parm ( keys  %{$href_gErrors} ) 
 {
      print "hash{$parm}{$count} = ".%{$href_gErrors}->{$parm}."\n";
 }
} #end print_ph

sub x
{
 my( $hash )= @_;
 %{$hash}->{'one'} = 1000;
 %{$hash}->{'two'} = 2000;
return $hash;
}

sub do_dome
{
my ($hash) = @_;

 %{$hash}->{'two'} = 3000;
 %{$hash}->{'tre'} = 3100;
return $hash;
}

my $hasha ;

$hasha = x($hasha);
print_ph($hasha);
print "next one\n";
$hasha = do_dome($hasha);
print_ph($hasha);

