branch_name = /On branch ([\w\d\-_]+)\n/.match(`git status`)[1]
puts "Ran deploy for site staging and branch #{ branch_name }"
