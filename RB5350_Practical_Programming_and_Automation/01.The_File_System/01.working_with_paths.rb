# puts Dir.pwd
puts
puts
# puts File.absolute_path "01.working_with_paths"



full_path = File.absolute_path("../../../projects/02.stockscoreboard", __FILE__)

puts full_path