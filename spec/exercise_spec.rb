describe "Integers" do
  context "when calling even?" do
    it "should return true if the integer is even or false if the integer is odd" do
      num = 23
      num.even?.should eq true
    end
  end
end