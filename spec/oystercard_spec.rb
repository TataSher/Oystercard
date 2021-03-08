require './lib/oystercard.rb'

describe Oystercard do
  it 'to have a default balance of 0' do
    expect(subject).to respond_to(:balance)
  end

  it 'to have default balance as 0' do
    expect(subject.balance).to eq(0)
  end
end

# oystercard = Oystercard.new
# afglakjfdg;lkdjfg
#
