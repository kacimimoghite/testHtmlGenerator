#require 'minitest/spec'
require 'minitest/autorun'

#ToDo: do that for evey figure in the html file!
describe File do
  it "should exist in the {images} directory" do
    assert_equal File.file?('images/88x3155.png'), true
  end
end
re = Regexp.new("\.html$") # asciidoc source file

