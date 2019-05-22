class BankAccount
  attr_accessor  :balance, :status, :bank_account
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    @bank_account = bank_account
  end
  
  def deposit(money)
    balance += money
  end
  
  def display_balance
    puts "Your balance is $#{balance}"
  end
  

end
