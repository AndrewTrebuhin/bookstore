Product.delete_all

Product.create!(title: 'Programming Ruby 2.0',
                description: 'Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.

This book is the only complete reference for both Ruby 1.9 and Ruby 2.0, the very latest version of Ruby.',
                image_url: 'ruby_book.jpg',
                price: 49.95)

Product.create!(title: 'Agile Web Development with Rails 4',
                description: 'Rails just keeps on changing. Both Rails 3 and 4, as well as Ruby 1.9 and 2.0, bring hundreds of improvements, including new APIs and substantial performance enhancements. The fourth edition of this award-winning classic has been reorganized and refocused so it’s more useful than ever before for developers new to Ruby and Rails.

Rails 4 introduces a number of user-facing changes, and the book has been updated to match all the latest changes and new best practices in Rails. This includes full support for Ruby 2.0, controller concerns, Russian Doll caching, strong parameters, Turbolinks, new test and bin directory layouts, and much more.',
                image_url: 'rails4_book.jpg',
                price: 49.95)