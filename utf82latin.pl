#!/usr/bin/perl

use strict;
use warnings;

$^I = ".bak";
while (<>) {
# Minúsculas    
    s/á/\\'a/g;
    s/à/\\`a/g;
    s/â/\\\^a/g;
    s/ã/\\~a/g;
    s/ä/\\"a/g;

    s/ç/\\c\{c\}/g;

    s/é/\\'e/g;
    s/è/\\`e/g;
    s/ê/\\\^e/g;
    s/ẽ/\\~e/g;
    s/ë/\\"e/g;

    s/í/\\'i/g;
    s/ì/\\`i/g;
    s/î/\\\^i/g;
    s/ĩ/\\~i/g;
    s/ï/\\"i/g;

    s/ó/\\'o/g;
    s/ò/\\`o/g;
    s/ô/\\\^o/g;
    s/õ/\\~o/g;
    s/ö/\\"o/g;
    s/ő/\\H{o}/g;

    s/ú/\\'u/g;
    s/ù/\\`u/g;
    s/û/\\\^u/g;
    s/ũ/\\~u/g;
    s/ü/\\"u/g;

# Maiúsculas    
    s/Á/\\'A/g;
    s/À/\\`A/g;
    s/Â/\\\^A/g;
    s/Ã/\\~A/g;
    s/Ä/\\"A/g;

    s/É/\\'E/g;
    s/È/\\`E/g;
    s/Ê/\\\^E/g;
    s/Ẽ/\\~E/g;
    s/Ë/\\"E/g;

    s/Í/\\'I/g;
    s/Ì/\\`I/g;
    s/Î/\\\^I/g;
    s/Ĩ/\\~I/g;
    s/Ï/\\"I/g;

    s/Ó/\\'O/g;
    s/Ò/\\`O/g;
    s/Ô/\\\^O/g;
    s/Õ/\\~O/g;
    s/Ö/\\"O/g;

    s/Ú/\\'U/g;
    s/Ù/\\`U/g;
    s/Û/\\\^U/g;
    s/Ũ/\\~U/g;
    s/Ü/\\"U/g;

# Misc
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
