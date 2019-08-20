require 'spreadsheet'

workbook = Spreadsheet.open("excel1.xls") #there is different gem rubyxlgem that supports xlsx format

#open("excel1.xlsx")
worksheet = workbook.worksheet 0
worksheet.each do |row|
  puts "#{row[0]}"
end