SHOP_NAME = "PHONEWALE"
$COMPANY_NAME = "ZEBRONICS"

class Product
  def initialize(name, price) 
    @pname=name 
    @pprice=price
  end

  def calc()
  	puts "Welcome to the #{SHOP_NAME}"
    puts "Welcome #{@@pn.chomp} Your invoice with #{@@p.chomp}% gst are below" 
    puts "product details" 
    final=@pprice.to_i;
    finall=@@p.to_i; 
    total=final*finall / 100; 
    answer=@pprice + total; 
    puts "#{$COMPANY_NAME} & #{@pname} - #{answer}"
  end
  begin
    puts "enter your name"
    @@pn=gets
    puts "enter gst"
    @@p=gets
    product1=Product.new('keyboard',100) 
    product1.calc
  end
end
