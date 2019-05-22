class Transfer
  # your code here
  attr_accessor :transfer, :sender, :receiver, :amount, :status
  
  def initialize(sender,receiver,amount)
     @status = "pending"
     @transfer =transfer
     @sender = sender
     @receiver = receiver
     @amount =amount
  
  end
  
  def valid?
    balance > 0 && status =
  end

end
