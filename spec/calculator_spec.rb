require './lib/calculator'
describe Calculator do
    describe "#add" do
      it "returns the sum of two numbers" do
        # removed for brevity
      end
  
      # add this
      it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(2, 5, 7)).to eql(14)
      end
      describe "#substract" do
      it "return the remainder of two numbers" do
        calculator = Calculator.new
        expect(calculator.substract(4,2)).to eql(2)
      end
    end
    end
  end