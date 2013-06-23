describe 'Monopoly Rules' do
  let(:game) { Game.monopoly_rules }

  describe '(dice rolling)' do
    it 'should move based relative to dice roll' do
      pending

      given_dice_rolls_of 4, 3
      player = Player.new(0)

      game.take_turn(player)

      player.current_location.should == 7
    end
  end


  def given_dice_rolls_of(*rolls)
    Kernel.stub!(:rand).with(6).and_return(*rolls) 
  end

end
