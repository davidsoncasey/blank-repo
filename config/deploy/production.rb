branch_name = /On branch ([\w\d\-_]+)\n/.match(`git status`)[1]
puts "Production deploy with branch #{ branch_name }"