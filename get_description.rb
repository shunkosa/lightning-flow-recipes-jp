require 'rexml/document'

Dir.glob('./force-app/main/default/flows/*.xml') do |f|
    doc = REXML::Document.new(File.new(f))
    puts "|#{doc.elements['Flow/label'].text.split(' ')[2]}|#{f.split('flows/')[1].split('.')[0]}|#{doc.elements['Flow/description'].text}|"
end

