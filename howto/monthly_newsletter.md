
1. Go to elastic mail
2. Make a copy of template

![](https://dl.dropbox.com/s/pnrjep1b24f8fyc/Screenshot%202017-10-12%2013.36.04.png?dl=0)

3. edit the name:

![](https://dl.dropbox.com/s/ohapbzs4jifcwi4/Screenshot%202017-10-12%2013.36.58.png?dl=0)

4.  Start editing the newsletter

![](https://dl.dropbox.com/s/mc7rn820ufc4s6u/Screenshot%202017-10-12%2013.38.22.png?dl=0)


10?. import new emails etc.

i.[Export a csv file from Elastic email called: “elasticemail-All_Contacts-4051--2017-07-07.csv” Modify accordingly (i.e. contacts quantity and current date]

ii. [Open in Numbers app. Copy only email column and save to text file, after removing “Email” entry, called: “elasticemail-All_Contacts-4051--2017-07-07.txt" in an `email_lists` local directory. Modify txt file name accordingly]

iii. [Retrieve latest signup emails from AV rails production console. 
``` 
 $ heroku run rails c -r production

irb> User.all.each {|u| puts "#{u.full_name}\t#{u.email}" } ; nil
irb> exit
```
Copy and paste into Numbers to analyze and then to strip to just emails. Save to text file: "WSO-export-update-2017-07-07.txt" Modify name accordingly.]

iv. [Modify “1-duplicate_remover--WSO_export_update-ee_All_contacts.rb” accordingly with txt files from above steps. Name destination file as "New-Emails-WSO-export-update-2017-07-07.csv” Modify accordingly]

Run Script 1:
```
 $ ruby 1-duplicate_remover--WSO_export_update-ee_All_contacts.rb
```

v. [At this point, add “Email” to top of file and upload to EE: New-Emails-WSO-export-update-2017-07-07.csv (the existing EE static list is called’New-Emails-WSO-plus-WS2-export-update’)]
 
vi. [Export MC WS2 signups at https://us6.admin.mailchimp.com/lists/members/?id=214453 Save download file as MC-WS2-newsletter-signup-46-members_export 

vii. [Unzip downloaded MC csv file and copy only email field to text file called: "WS2-MC-export-update-2017-07-07.txt” Remove “Email Address” line]

viii. [Modify “2-duplicate_remover--WS2_MC_export_update-squared.rb” accordingly with txt file from above step (and from same step last month; Most recent as large_file_1 [top]). Name destination file as "New-Emails-WS2-MC-export-update-2017-07-07.csv” Modify accordingly]

Run Script 2:
```
$ ruby 2-duplicate_remover--WS2_MC_export_update-squared.rb
```

xi. [At this point, export a csv file from Elastic email called: “elasticemail-All_Contacts-4658--2017-07-07.csv” Modify accordingly (i.e. contacts quantity and current date]

x. ii. [Open in Numbers app. Copy only email column and save to text file, after removing “Email” entry, called: “elasticemail-All_Contacts-4658--2017-07-07.txt" Modify accordingly]

xi. [Modify “3-common_retriever--ws2-mc-export-Already-in-ee-all_contacts.rb” accordingly with txt file from above step and destination file from step viii or ruby terminal command 2. Name destination file as "Already-in-ee-all_contacts-2017-07-07.txt” Modify accordingly]

Run Script 3:
```
$ ruby 3-common_retriever--ws2-mc-export-Already-in-ee-all_contacts.rb
```

xii. [Modify “4-duplicate_remover-New-WS2-emails-to-upload.rb” accordingly with txt file from above step and destination file from step viii or ruby terminal command 2 as large_file_1 (top). Name destination file as "New-Emails-to-upload-WS2-MC-export-update-2017-07-07.csv” Modify accordingly]

Run Script 4:
```
$ ruby 4-duplicate_remover-New-WS2-emails-to-upload.rb
```

xiii. [At this point, add “Email” to top of file and upload to EE: New-Emails-to-upload-WS2-MC-export-update-2017-07-07.csv (the existing EE static list is called’New-Emails-WSO-plus-WS2-export-update’)]
