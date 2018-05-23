class CashRegister
  attr_accessor :total, :discount, :title, :price
  
  def initialize(employee_discount = 0)
    @discount = employee_discount
    @total = 0
  end 
  
  def add_item(title, price, quantity = 1)
   @title = title 
   @price = price
   @total += price * quantity
  end 
  
  def apply_discount
    @total.to_int = @price * ((100-@discount)*0.01)
    "After the discount, the total comes to $#{@total}"
  end
end 
