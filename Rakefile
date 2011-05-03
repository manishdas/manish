require 'bundler'
Bundler::GemHelper.install_tasks
require 'rubygems'
require 'rake'

begin
  # require 'jeweler'
  #   Jeweler::Tasks.new do |gem|
  #     gem.name = "manish"
  #     gem.summary = %Q{a toolkit}
  #     gem.description = <<-EOF
  #     A toolkit for to print.
  # 
  #     This is alpha software. Have fun!
  # 
  #     EOF
  #     gem.email = "manish.das@sprout-technology.com"
  #     gem.homepage = "http://github.com/manishdas/manish"
  #     gem.authors = ["Manish Das"]
  #     #gem.add_dependency 'httparty', '>= 0.7.4'
  #   end
  
  task :default => :build
  require 'rake/rdoctask'
  Rake::RDocTask.new do |rdoc|
    rdoc.rdoc_dir = 'rdoc'
    rdoc.title = "manish"
    rdoc.rdoc_files.include('README*')
    rdoc.rdoc_files.include('lib/**/*.rb')
  end
end