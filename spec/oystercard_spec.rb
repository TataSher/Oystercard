require './lib/oystercard.rb'

describe Oystercard do
  it 'to have a balance' do
    expect(subject).to respond_to(:balance)
  end

  it 'to have default balance as 0' do
    expect(subject.balance).to eq(0)
  end

  it 'can be topped up' do
    expect(subject).to respond_to(:top_up).with(1).argument
  end

  it 'top_up the original balance with new amount'do
    expect { subject.top_up 1 }.to change { subject.balance }.by 1
  end
end
