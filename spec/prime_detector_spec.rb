require 'prime_detector'

describe PrimeNumber do

  it "detects a prime number" do
    num = PrimeNumber.new

    result = num.prime_number?(3)

    expect(result).to eq true
  end

end
