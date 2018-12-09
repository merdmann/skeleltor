task default: %w[test]

task :test do
  ruby "tests/unittest.rb"
end

task :install do
  puts "Installation in Source Tree"
  File.chmod(0777,"./main.rb")
end
