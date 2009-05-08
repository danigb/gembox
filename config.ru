require File.join(File.dirname(__FILE__), 'lib/gembox')

disable :run
set :env, :production
run Gembox::App