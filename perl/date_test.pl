#!/usr/bin/env perl

use lib '.',
        $ENV{ATAI_LOC_SERVER_LIB},
        $ENV{ATAI_REL_SERVER_LIB},
        $ENV{ATA_REL_SERVER_LIB};

use hi3g_datetime;



my $date1 = '01-05-2014 00:00:00';
my $date2 = '26-05-2014 23:59:59';


my $dateDate1 = str_to_date($date1,'d-m-Y H:i:s');
my $dateDate2 = str_to_date($date2,'d-m-Y H:i:s');

print(day_diff($dateDate2, $dataDate1),"\n");
print( (($dateDate2-$dateDate1+1)/86400) ."\n");


