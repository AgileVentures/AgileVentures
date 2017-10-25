File.open("New-Emails-to-upload-WS2-MC-export-update-2017-08-22.csv", "w") do |dest_file|

  final_large_file = []

  large_file_1 = File.read("New-Emails-WS2-MC-export-update-2017-08-22.csv").split("\n")
  large_file_1.uniq!

  large_file_2 = File.read("Already-in-ee-all_contacts-2017-08-22.txt").split("\n")

  final_large_file = large_file_1 - large_file_2


  final_large_file.each do |line|
    dest_file.puts line
  end

end
