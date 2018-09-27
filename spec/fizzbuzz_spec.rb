require "fizzbuzz"

describe "fizzbuzz testing" do
  # test to drive the development
  context "multiples of three" do
    it "Given '3' we get 'fizz'" do
      expect(fizzbuzz(3)).to eq "fizz"
    end
    it "Given '6' we get 'fizz'" do
      expect(fizzbuzz(6)).to eq "fizz"
    end
  end
  context " multiples of five" do
    it " Given '5' we get 'buzz'" do
      expect(fizzbuzz(5)).to eq "buzz"
    end
    it "Given '10' we get 'buzz'" do
      expect(fizzbuzz(10)).to eq "buzz"
    end
  end
  context "multiples of fifthteen" do
    it "Given '15' we get 'fizzbuzz'" do
      expect(fizzbuzz(15)).to eq "fizzbuzz"
    end
    it "Given '30' we get 'fizzbuzz'" do
      expect(fizzbuzz(30)).to eq "fizzbuzz"
    end
  end
  context "Return the number" do
    it "Given '1' we get '1'" do
      expect(fizzbuzz(1)).to eq (1)
    end
    it "Given '7' we get '7' " do
      expect(fizzbuzz(7)).to eq (7)
    end
  end

end
