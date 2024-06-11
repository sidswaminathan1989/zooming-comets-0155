require 'spec_helper'

RSpec.describe Item do
    before(:each) do
        @item1 = Item.new('Chalkware Piggy Bank')
        @item2 = Item.new('Bamboo Picture Frame')
        @attendee = Attendee.new({name: 'Megan', budget: '$50'})
        @auction = Auction.new
    end

    describe '#initialize' do
        it 'can initialize' do
            expect(@item1).to be_an_instance_of(Item)
            expect(@item1.name).to eq('Chalkware Piggy Bank')
        end
    end
end
