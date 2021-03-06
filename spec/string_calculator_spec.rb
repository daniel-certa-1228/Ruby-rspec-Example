require 'string_calculator'

describe StringCalculator do

  describe ".add" do
    context "two numbers" do
      it "returns 6" do
        expect(StringCalculator.add("2,4")).to eql(6)
      end
    end
  end

  describe ".add" do
    context "given '4'" do
      it "returns 4" do
        expect(StringCalculator.add("4")).to eql(4)
        end
      end
      context "given '10'" do
        it "returns 10" do
          expect(StringCalculator.add("10")).to eql(10)
        end
      end
    end

  describe ".add" do
    context "given empty string" do
      it "returns zero" do
        expect(StringCalculator.add("")).to eql(0)
      end
    end
  end

end
