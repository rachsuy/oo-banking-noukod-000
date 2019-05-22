class Transfer
  # your code here
  attr_accessor :transfer, :sender, :receiver, :amount, :tatus
  
  def initialize(sender, receiver,amount)
     @status = "pending"
     @transfer =transfer
     @sender = sender
     @receiver = receiver
     @amount =amount
  
  end
end
