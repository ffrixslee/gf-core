
# checking that a file is haddocky

# limitations:
#   - does not check that type aliases are put in the export list
#   - there might be some problems with nested comments

$operSym = qr/[\!\#\$\%\&\*\+\.\/\<\=\>\?\@\\\^\|\-\~\:]+/;
$funSym = qr/[a-z]\w*\'*/;

for $file (@ARGV) {
  $file =~ s/\.hs//;

  open F, "<$file.hs";
  $_ = join "", <F>;
  close F;

  # print "- $file\n";

  # removing comments
  s/\{-.*?-\}//gs;
  s/--.*?\n/\n/g;

  # export list
  if (/\nmodule\s+(\w+)\s+\((.*?)\)\s+where/s) {
    ($module, $exportlist) = ($1, $2);

    # removing modules from exportlist
    $exportlist =~ s/module\s+[A-Z]\w*//gs;

    # type signatures
    while (/\n($funSym)\s*::/gs) {
      $function = $1;
      # print "- $function\n";
      $exportlist =~ s/\b$function\b//;
    }

    while (/\n(\($operSym\))\s*::/gs) {
      $function = $1;
      # print ": $function\n";
      $exportlist =~ s/\Q$function\E//;
    }

    # type aliases
    while (/\ntype\s+(\w+)/gs) {
      $type = $1;
      next if $exportlist =~ /\b$type\b/;
      printf "%-30s | Type alias not in export list: %s\n", $file, $type;
    }

    # exported functions without type signatures
    while ($exportlist =~ /(\b$funSym\b|\($operSym\))/gs) {
      $function = $1;
      # print "+ $function\n";
      next if $function =~ /^[A-Z]/;
      next if $function =~ /^\((\.\.|\:\:?|\=|\\|\||\<\-|\-\>|\@|\~|\=\>)\)$/;
      printf "%-30s | No type signature for function: %s\n", $file, $function;
    }

  } else {
    # modules without export lists
    printf "%-30s | No export list\n", $file;
  }

}


