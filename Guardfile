guard 'rspec', :cli => '--drb --fail-fast', :all_on_start => false, :all_after_pass => false do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^spec/extention/.+_spec\.rb$})
  
  watch(%r{^lib/(.+)\.rb$})     { |m| "spec/lib/#{m[1]}_spec.rb" }
  #watch(%r{^lib/extension/(.+)\.rb$})     { |m| "spec/lib/#{m[1]}_spec.rb" }  
  watch('spec/spec_helper.rb')  { "spec" }
end