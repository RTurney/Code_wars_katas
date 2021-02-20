require 'greeter'

describe 'Greeter' do

  it "will return Hello" do
    expect(greeter('Rich', 'Rich')).to include('Hello')
  end

  it "will return 'Hello boss'" do
    expect(greeter('Rich', 'Rich')).to eq('Hello Boss')
  end

  it "will return 'Hello guest' for a non owner" do
    expect(greeter('Ellie', 'Rich')).to eq('Hello guest')
  end
end
