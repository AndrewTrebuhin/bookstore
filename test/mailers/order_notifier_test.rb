require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
=begin
  test "received" do
    mail = OrderNotifier.received(orders(:one))
    assert_equal "Подтверждение заказа в Book Store", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["andrewtrebuhin@gmail.com"], mail.from
    assert_match "1 x Agile Web Development with Rails 4", mail.body.encoded
  end

  test "shipped" do
    mail = OrderNotifier.shipped
    assert_equal "Shipped", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end
=end
end
