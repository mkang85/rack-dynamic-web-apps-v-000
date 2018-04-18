class Application

  def call(env)
    resp = Rack::Response.new
    
    num1 = Kernel.rand(1..20)
    num2 = Kernel.rand(1..20)
    num3 = Kernel.rand(1..20)

    if num1 == num2 && num3 == num3
    resp.write "You win!"
  else 
    resp.write "You lose..."
  end
    resp.finish
  end

end
