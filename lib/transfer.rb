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
    
  end
  
  def reverse_transfer
    
  end
  
end
