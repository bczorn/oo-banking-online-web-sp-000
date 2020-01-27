class Transfer
  attr_accessor :sender, :receiver, :t_amt, :status
  
  def initialize(sender, receiver, t_amt)
    @sender = sender
    @receiver = receiver
    @t_amt = t_amt
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
