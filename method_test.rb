class MethodTest

  def self.method1
    p "this is in method1" 
    method2
  end

  private
  def self.method2
    p "this is in method2"
  end
end
MethodTest.method2
