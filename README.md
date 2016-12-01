### Simple Store Payment System at rubyonrails.

This is a payment interface for Rails. This project's being use stripe payment system.

### Requirements

 - Ruby
 - Rails
 - PostgreSQL
 - Stripe (Do not forget to set a secret key )
 - Sendgrid

### Installation

```sh
git clone https://github.com/abdullahvelioglu/rails-payment.git
bundle install
rake db:migrate
rake db:seed
```

### Usage

```sh
rails s
```

That's all.

### Test Payment

  - Go to [a link](https://rails-payment-system.herokuapp.com)
  - Buy any product
  - Enter real email (Because send email your product {I dont want to be wrong})
  - Enter credit card number - 4242-4242-4242-4242
  - Fill other places randomly.
  - Send
  - You can download the product you purchased directly or mail comes in a few minutes.
