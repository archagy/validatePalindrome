require 'rake/testtask'
require 'rubygems'
Rake::TestTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList['test/*.rb']
  t.verbose = true

end

#desc "Run tests"
task :default => :test