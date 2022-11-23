# require 'tmpdir'
# Dir.mktmpdir("Hello.txt")


require 'tmpdir'

Dir.mktmpdir do |dir|
  open("#{dir}/foo.txt", 'w') do |file|
    # Do something with the file.
  end
end