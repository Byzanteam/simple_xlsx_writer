require 'tempfile'
require 'rubygems'

$:.unshift(File.dirname(__FILE__))
require 'simple_xlsx/stream_copy'
require 'simple_xlsx/xml_escape'
require 'simple_xlsx/monkey_patches_for_true_zip_stream'
require 'simple_xlsx/serializer'
require 'simple_xlsx/content_types'
require 'simple_xlsx/relationships'
require 'simple_xlsx/shared_strings'
require 'simple_xlsx/merged_cells'
require 'simple_xlsx/hyperlinks'
require 'simple_xlsx/document'
require 'simple_xlsx/sheet'


