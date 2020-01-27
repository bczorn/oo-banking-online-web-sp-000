class BankAccount
  attr_accessor :name, :balance, :status
  
  def initialize(name)
    NAME = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amt)
    @balance += amt
  end


end
