require 'active_support'
require 'active_support/core_ext'
require 'nokogiri'

files = Dir['*.sublime-snippet']

lines = files.map do |file|
  puts file
  xml = Nokogiri::XML(File.read file)

  content = xml.css('snippet content').inner_text.split("\n").select(&:present?).join("`<br>`").delete('|')
  [
    xml.css('snippet description').presence || 'Missing description',
    xml.css('snippet tabTrigger'),
    "`#{content}`",
  ].join(' | ')
end.join("\n")

header = "Description | tabTrigger | content \n"
header << "--------- | --------- | --------- \n"
lines = header + lines


File.open("SNIPPETS.md", 'w') { |f| f.write lines }
