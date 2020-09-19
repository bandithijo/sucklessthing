#!/usr/bin/env ruby

%x(`
cp /home/bandithijo/bin/suckdiff /home/bandithijo/.config/sucklessthing/suckdiff
cp /home/bandithijo/bin/suckmerge /home/bandithijo/.config/sucklessthing/suckmerge
cp /home/bandithijo/bin/suckmerge2 /home/bandithijo/.config/sucklessthing/suckmerge2
cp /home/bandithijo/bin/suckpush /home/bandithijo/.config/sucklessthing/suckpush
cp /home/bandithijo/bin/suckclean /home/bandithijo/.config/sucklessthing/suckclean
cp /home/bandithijo/bin/suckchkout /home/bandithijo/.config/sucklessthing/suckchkout

rm -rf /home/bandithijo/.config/sucklessthing/patches
cp -rf /home/bandithijo/dwn/patches/ /home/bandithijo/.config/sucklessthing/
`)
