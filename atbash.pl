#!/usr/bin/perl
# by Ozfir Izmgzoz, 2021, late@sapatti.fi
# Unlicense
#
# ATBASH is a jewish method of encryption 3000 years old,
# used in the Bible, would you believe it.
# Since this is a symmetric cypher, this script works for both encryption
# and decryption.

print "Type string to decrypt, type \"jfrg\" to quit\n";

$str = "";
while ($str ne "quit") {
        $str = <STDIN>;
        chomp($str);
        $str =~ tr/a-zA-Z/zyxwvutsrqponmlkjihgfedcbaZYXWVUTSRQPONMLKJIHGFEDCBA/;
        print $str . "\n";
}
