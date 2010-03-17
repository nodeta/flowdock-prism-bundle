# Creates a ZIP archive (.webapp) out of contents of the directory excluding
# some unnecessary files

zip flowdock.webapp * -x flowdock.webapp archive.sh README.rdoc
