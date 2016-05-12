require 'spec_helper'
require 'tasks/concern'

describe 'Flow' do
  it 'is able to add a concern' do
    @concern = Flow::Concern.new('This is a concern')

    expect(@concern.create).to eq true
  end

  it 'connects with trello' do
    puts Trello::Member.find("vibaiher")
  end
end
