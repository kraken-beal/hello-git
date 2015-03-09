
require 'rake/testtask'

desc 'Run test_unit based test'

Rake::TestTask.new do |t|
  # To run test for only one file (or file path pattern)
  #  $ bundle exec rake test TEST=test/test_specified_path.rb
  t.libs << "libs" # テスト実行時に参照しなければならないライブラリがあるならば、それを配置しているディレクトリのパス
  t.test_files = Dir["tests/test_*.rb"]
  t.warning = true
  t.verbose = true
end