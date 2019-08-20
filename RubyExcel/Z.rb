require 'spreadsheet'

wk=Spreadsheet::Workbook.new
ws=wk.create_worksheet
ws.name="My sheet"

ws[1,1]="helloworld"

wk.write("result.xls")