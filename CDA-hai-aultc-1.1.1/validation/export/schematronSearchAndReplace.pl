use warnings;
use strict;


my @files = glob ("*.sch");

foreach $a (@files) {
   open IN, "$a" or die $!;
   open OUT, ">../$a" or die $!;
   
   select (OUT);
   foreach (<IN>) {
      
      s/(<sch:assert id="a-\d{2,4}-\d{2,6}-CL" test=".+)/<!-- SG: Suppressed closed template checking due to flagging "parents of parent" as invalid. -->
<!-- $1 -->/g;
      
      s/'voc.xml'/'hai_voc.xml'/g;
      print "$_";
   }
   close IN;
   close OUT;
};