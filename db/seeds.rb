# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  # example customers
  customers = Customer.create([
    {
        first_name: 'Johny',
        last_name: 'Flow'
    },
    {
        first_name: 'Raj',
        last_name: 'Jamnis'
    },
    {
        first_name: 'Andrew',
        last_name: 'Chung'
    },
    {
        first_name: 'Mike',
        last_name: 'Smith'
    }
  ])

  # example transactions
  Charge.create([
    {
      created: DateTime.strptime("07/31/2014 8:01", "%m/%d/%Y %H:%M"),
      paid: true,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: false,
      customer: customers[0]
    },
    {
      created: DateTime.strptime("07/31/2014 8:02", "%m/%d/%Y %H:%M"),
      paid: true,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: false,
      customer: customers[0]
    },
    {
      created: DateTime.strptime("07/31/2014 8:03", "%m/%d/%Y %H:%M"),
      paid: true,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: false,
      customer: customers[0]
    },
    {
      created: DateTime.strptime("07/31/2014 8:04", "%m/%d/%Y %H:%M"),
      paid: true,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: false,
      customer: customers[0]
    },
    {
      created: DateTime.strptime("07/31/2014 8:05", "%m/%d/%Y %H:%M"),
      paid: true,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: false,
      customer: customers[0]
    },
    {
      created: DateTime.strptime("07/31/2014 8:06", "%m/%d/%Y %H:%M"),
      paid: true,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: false,
      customer: customers[1]
    },
    {
      created: DateTime.strptime("07/31/2014 8:07", "%m/%d/%Y %H:%M"),
      paid: true,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: false,
      customer: customers[1]
    },
    {
      created: DateTime.strptime("07/31/2014 8:08", "%m/%d/%Y %H:%M"),
      paid: true,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: false,
      customer: customers[1]
    },
    {
      created: DateTime.strptime("07/31/2014 8:09", "%m/%d/%Y %H:%M"),
      paid: true,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: false,
      customer: customers[2]
    },
    {
      created: DateTime.strptime("07/31/2014 8:10", "%m/%d/%Y %H:%M"),
      paid: true,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: false,
      customer: customers[3]
    },
    {
      created: DateTime.strptime("07/31/2014 8:11", "%m/%d/%Y %H:%M"),
      paid: false,
      amount: 3000,
      currency: 'usd',
      refunded: true,
      disputed: false,
      customer: customers[2]
    },
    {
      created: DateTime.strptime("07/31/2014 8:12", "%m/%d/%Y %H:%M"),
      paid: false,
      amount: 3000,
      currency: 'usd',
      refunded: true,
      disputed: false,
      customer: customers[2]
    },
    {
      created: DateTime.strptime("07/31/2014 8:13", "%m/%d/%Y %H:%M"),
      paid: false,
      amount: 3000,
      currency: 'usd',
      refunded: true,
      disputed: false,
      customer: customers[2]
    },
    {
      created: DateTime.strptime("07/31/2014 8:14", "%m/%d/%Y %H:%M"),
      paid: false,
      amount: 3000,
      currency: 'usd',
      refunded: true,
      disputed: false,
      customer: customers[3]
    },
    {
      created: DateTime.strptime("07/31/2014 8:15", "%m/%d/%Y %H:%M"),
      paid: false,
      amount: 3000,
      currency: 'usd',
      refunded: true,
      disputed: false,
      customer: customers[3]
    },
    {
      created: DateTime.strptime("07/31/2014 8:16", "%m/%d/%Y %H:%M"),
      paid: false,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: true,
      customer: customers[0]
    },
    {
      created: DateTime.strptime("07/31/2014 8:17", "%m/%d/%Y %H:%M"),
      paid: false,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: true,
      customer: customers[0]
    },
    {
      created: DateTime.strptime("07/31/2014 8:18", "%m/%d/%Y %H:%M"),
      paid: false,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: true,
      customer: customers[1]
    },
    {
      created: DateTime.strptime("07/31/2014 8:19", "%m/%d/%Y %H:%M"),
      paid: false,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: true,
      customer: customers[1]
    },
    {
      created: DateTime.strptime("07/31/2014 8:20", "%m/%d/%Y %H:%M"),
      paid: false,
      amount: 3000,
      currency: 'usd',
      refunded: false,
      disputed: true,
      customer: customers[1]
    },
  ])
