class Transfer
  
  attr_reader :payor, :payee, :amount
  
  def initialize(payor, payee, amount)
    @payor = payor
    @payee = payee
    @amount = amount
  end
end
