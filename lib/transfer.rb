class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    if
      @sender.valid? && @receiver.valid?
      true
      return true
    else
      return false
    end
  end
  
  def execute_transation
    if self.valid? == false
      @status = "rejected"
      return "Transaction rejected. Please check your account balance."
    else
      if @sender.
  end
  
  def reverse_transfer
    
  end
  
end
