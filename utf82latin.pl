#!/usr/bin/perl

use strict;
use warnings;

$^I = ".bak";
while (<>) {
# Minúsculas    
    s/á/\\'a/g;
    s/é/\\'e/g;
    s/í/\\'i/g;
    s/ó/\\'o/g;
    s/ú/\\'u/g;

    s/à/\\`a/g;
    s/è/\\`e/g;
    s/ì/\\`i/g;
    s/ò/\\`o/g;
    s/ù/\\`u/g;

    s/â/\\\^a/g;
    s/ê/\\\^e/g;
    s/î/\\\^i/g;
    s/ô/\\\^o/g;
    s/û/\\\^u/g;

    s/ã/\\~a/g;
    s/ẽ/\\~e/g;
    s/ĩ/\\~i/g;
    s/õ/\\~o/g;
    s/ũ/\\~u/g;

    s/ä/\\"a/g;
    s/ë/\\"e/g;
    s/ï/\\"i/g;
    s/ö/\\"o/g;
    s/ü/\\"u/g;

# Maiúsculas    
    s/Á/\\'A/g;
    s/É/\\'E/g;
    s/Í/\\'I/g;
    s/Ó/\\'O/g;
    s/Ú/\\'U/g;

    s/À/\\`A/g;
    s/È/\\`E/g;
    s/Ì/\\`I/g;
    s/Ò/\\`O/g;
    s/Ù/\\`U/g;

    s/Â/\\\^A/g;
    s/Ê/\\\^E/g;
    s/Î/\\\^I/g;
    s/Ô/\\\^O/g;
    s/Û/\\\^U/g;

    s/Ã/\\~A/g;
    s/Ẽ/\\~E/g;
    s/Ĩ/\\~I/g;
    s/Õ/\\~O/g;
    s/Ũ/\\~U/g;

    s/Ä/\\"A/g;
    s/Ë/\\"E/g;
    s/Ï/\\"I/g;
    s/Ö/\\"O/g;
    s/Ü/\\"U/g;

# Misc
    s/ç/\\c\{c\}/g;
    #s/æ/\\ae/g;
    #s/Æ/\\AE/g;
    #s/ø/\\o/g;
    #s/Ø/\\O/g;
    #s/¡/~'/g;
    #s/ß/\\ss/g;
    #s/å/\\aa/g;
    #s///;

# Encoding
    #s/usepackage(\[?.*\]?)\{inputenc\}/usepackage\[latin1\]\{inputenc\}/;

    print;
}

#for $file (@FILES){
    #my $newfile = $file . ".tmp";
    #system "iconv -f UTF8 -t LATIN1 '$file' > '$newfile'";
    #system "cp '$newfile' '$file'";
    #system "unix2dos '$file'";
#}
