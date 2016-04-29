# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
require 'page_data'

puts "Create two page records"

PageData.add_default_pages

puts "Finished adding page records"