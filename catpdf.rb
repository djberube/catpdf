#!/usr/bin/env ruby

exec 'gs', *([%w[-dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=-], ARGV].flatten)
