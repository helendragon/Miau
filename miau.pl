#!/usr/bin/perl
#
# use strict;
# use warnings;

# Examples of scalar variables
$dnaseq  = "ATGGGTA";  # Strings
$counter = 1;          # Integers
$factor  = 0.005;      # Real numbers

print "Sequence is #$dnaseq#\n"; #-> Sequence is #ATGGGTA#
print "Counter is $counter\n";   #-> Counter is 1
print "Factor is $factor\n";     #-> Factor is 0.005

# Examples of array variables
@nucleotides = ( "A", "C", "T", "G" );

print "Nucleotides: @nucleotides\n";             #-> Nucleotides: A C T G
print "2nd element: $nucleotides[1]\n";          #-> 2nd element: C
print "2nd & 3rd elements: @nucleotides[1,2]\n"; #-> 2nd & 3rd elements: C T
print "Number of Nucleotides: $#nucleotides\n";  #-> Number of Nucleotides: 3

# Examples of hash variables
%stop_codons = ( "ochre" => "UAA",
                 "amber" => "UAG",
                  "opal" => "UGA" );

print "Stop Codon: ochre = $stop_codons{ochre}\n"; #-> Stop Codon: ochre = UAA
