# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Email.create(object: 'Email test 1',
  body: "Loremctus lacus. Duis sem. Nulla vitae lobortis libero. Donec tincidunt, neque in mattis sagittis, mi ante maximus felis, id vehicula urna nulla eu ex. Nullam dapibus a eros in feugiat. Sed sodales eros eget dui sagittis tempus. Etiam et fermentum lorem. Ut eu tincidunt tellus. ",
  read: false)


Email.create(object: 'Email test 2',
  body: "Integer non placerat nisl. Phasellus molestie feugiat malesuada. Vivamus iaculis porta justo, a iaculis metus dictum id. Nulla molestie eu urna nec semper. Suspendisse eleifend felis sit amet nisi accumsan, sit amet tristique neque tincidunt. Morbi dictum faucibus viverra. Nam tincidunt, nisl non blandit faucibus, tortor nulla ullamcorper quam, in aliquet turpis leo non turpis. Vivamus blandit ultricies nulla ut vulputate. Nulla pretium leo quis tincidunt fringilla. Phasellus metus sem, eleifend et suscipit et, lacinia at lacus. Etiam faucibus leo in blandit sagittis. Aliquam mattis leo tellus, vitae pharetra magna vehicula vitae. Maecenas tempor dignissim nunc, a efficitur ligula faucibus sit amet. Cras sapien velit, laoreet a pretium id, semper ac odio. ",
  read: false)


Email.create(object: 'Email test 3',
  body: "test test test test test email test!",
  read: false)
