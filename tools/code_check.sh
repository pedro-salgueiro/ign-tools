#!/bin/sh

if test "$1" = "-xmldir" -a -n "$2"; then
  xmldir=$2
  rm -rf $xmldir/*.xml
  cat > ${xmldir}/empty.xml <<END
<?xml version="1.0" encoding="UTF-8"?>
<results>
</results>
END
fi
