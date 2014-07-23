# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Empdetail.delete_all
# . . .
Empdetail.create(
empid: 100,
empname: 'Rachel',
expertise: 'JAVA',
expinmonths: 32,
edudetails: 'MCA @ SVCE',
mobileno: '9840900100',
address: '26 Nelson Manickam Rd, Chennai',
gender: 'F',
doj: '2004-12-11',
travelabroad: 1
)

Empdetail.create(
empid: 101,
empname: 'Chris',
expertise: 'SQL',
expinmonths: 12,
edudetails: 'BE @ SVCE',
mobileno: '9840900101',
address: '26 Nelson Manickam Rd, Bangalore',
gender: 'M',
doj: '2006-01-2',
travelabroad: 1
)

Empdetail.create(
empid: 102,
empname: 'Ray',
expertise: 'ERP',
expinmonths: 0,
edudetails: 'Bsc @ SVCE',
mobileno: '9840900102',
address: 'Karnataka',
gender: 'F',
doj: '2007-4-12',
travelabroad: 1
)

Empdetail.create(
empid: 103,
empname: 'Vinch',
expertise: 'RAILS',
expinmonths: 5,
edudetails: 'MBA @ SVCE',
mobileno: '9840900103',
address: 'Kerala',
gender: 'M',
doj: '2008-05-12',
travelabroad: 1
)

Empdetail.create(
empid: 104,
empname: 'Diyaa',
expertise: 'Commerce',
expinmonths: 30,
edudetails: 'BCom @ SVCE',
mobileno: '9840900104',
address: 'Bangalore',
gender: 'F',
doj: '2010-12-26',
travelabroad: 1
)

Empdetail.create(
empid: 105,
empname: 'Nehaa',
expertise: 'ROR',
expinmonths: 3,
edudetails: 'Law @ SVCE',
mobileno: '9840900105',
address: 'Poes Garden, Chennai',
gender: 'F',
doj: '2010-12-27',
travelabroad: 1
)

Empdetail.create(
empid: 106,
empname: 'Popsy',
expertise: 'JAVA',
expinmonths: 150,
edudetails: 'Doctor @ SVCE',
mobileno: '9840900106',
address: 'Boatclub Road, Chennai',
gender: 'F',
doj: '2000-12-11',
travelabroad: 1
)

Empdetail.create(
empid: 107,
empname: 'Rina',
expertise: 'SQLSERVER',
expinmonths: 1,
edudetails: 'S/w Engineering @ SVCE',
mobileno: '9840900107',
address: 'Bihar',
gender: 'F',
doj: '2014-01-01',
travelabroad: 1
)

Empdetail.create(
empid: 108,
empname: 'Arya',
expertise: 'ANGULARJS',
expinmonths: 10,
edudetails: 'BA Literature @ SVCE',
mobileno: '9840900108',
address: 'Lake Area, Chennai',
gender: 'F',
doj: '2006-11-02',
travelabroad: 1
)

Empdetail.create(
empid: 109,
empname: 'Koushik',
expertise: 'ROR',
expinmonths: 150,
edudetails: 'MS @ Stanford',
mobileno: '9840900109',
address: 'USA',
gender: 'M',
doj: '1999-06-07',
travelabroad: 1
)
