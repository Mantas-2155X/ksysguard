#!/usr/bin/perl -w
$|=1;

print "ksysguardd 4\n";
print "ksysguardd> ";

while(<>)
{
    if(/monitors/)
    {
		print "gpu\tmem\n";
    }

    if(/gpu/)
    {
		print int(rand()*100),"\n";
    }

    if (/mem/)
    {
		print int(rand()*100),"\n";
    }

    print "ksysguardd> ";
}
