require './methods.rb'

RSpec.configure do |config|
  config.color = true
end

describe "hello" do
  it "returns the string 'world'" do
    expect(hello).to eq "world"
  end
end
