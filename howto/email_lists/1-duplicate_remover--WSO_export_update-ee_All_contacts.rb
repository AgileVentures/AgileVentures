File.open("New-Emails-WSO-export-update-2017-08-22.csv", "w") do |dest_file|

  final_large_file = []

  large_file_1 = File.read("WSO-export-update-2017-08-22.txt").split("\n")
  large_file_1.uniq!

  large_file_2 = File.read("elasticemail-All_Contacts-4668--2017-08-22.txt").split("\n")

  final_large_file = large_file_1 - large_file_2


  final_large_file.each do |line|
    dest_file.puts line
  end

end
