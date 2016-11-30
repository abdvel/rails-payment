class PurchaseMailer <ActionMailer::Base
  layout 'purchase_mailer'
  default from: "Rails Payment <payment@rails.com>"

  def purchase_receipt purchase
    @purchase = purchase
    mail( :to => @purchase.email,
          :subject => 'Thanks for your businnes' )
  end

end
