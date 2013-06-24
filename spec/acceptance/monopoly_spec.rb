describe 'Monopoly Rules' do
  let(:game) { Game.monopoly_rules }

  describe '(dice rolling)' do
    it 'should move based relative to dice roll' do
      given_dice_rolls_of 5, 3
      player = Player.at(Square::GO)

      game.take_turn(player)

      player.current_location.should == Square::B2
    end
  end


  def given_dice_rolls_of(*rolls)
    rand_rolls = rolls.map { |roll| roll - 1}
    Kernel.stub!(:rand).with(6).and_return(*rand_rolls) 
  end

end
