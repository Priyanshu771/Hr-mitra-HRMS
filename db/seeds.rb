# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
employee = Employee.create(
  first_name: 'Priyanshu',
  middle_name: 'kumar',
  last_name: 'sahu',
  personal_email: 'Prayanshu771@hr-mitra.com',
  city: 'gadarwara',
  state: 'MP',
  country: 'India',
  pincode: '454250',
  address_line1: 'near by pg college gadarwara',
)

employee = Employee.create(
  first_name: 'Kirti',
  middle_name: 'prakash',
  last_name: 'tandulkar',
  personal_email: 'Kirti1@hr-mitra.com',
  city: 'nagpur',
  state: 'maharashtra',
  country: 'India',
  pincode: '440034',
  address_line1: 'kirti nagar',
  )

employee = Employee.create(
  first_name: 'Pankaj',
  middle_name: 'Singh',
  last_name: 'tete',
  personal_email: 'pankaj@hr-mitra.com',
  city: 'gondiya',
  state: 'maharashtra',
  country: 'India',
  pincode: '459022',
  address_line1: 'head kfc',
  )

employee = Employee.create(
  first_name: 'udaiiii',
  middle_name: 'Singh',
  last_name: 'shimla',
  personal_email: 'udasiisimla@hr-mitra.com',
  city: 'bhopali',
  state: 'mp',
  country: 'India',
  pincode: '459022',
  address_line1: 'kosai mohhalla',
  )