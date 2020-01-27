class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amt)
    @balance += amt
  end

  def display_balance
    puts "Your balance is $#{self.@balance}."
  end
  
  def valid?
    @status == "open"
    @balance < 0
  end



end
