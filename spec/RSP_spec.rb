require('rspec')
require('RSP')

describe(RSP) do
  describe("#wins") do
    it("should return 'input1 wins' if input1 chooses rock and input2 chooses scissors") do
      player1 = RSP.new()
        # tests = player1.wins('rock', 'scissors')
        expect(player1.wins('rock','scissors')).to(eq('input1 wins'))
    end  

  # describe("#wins") do
  #   it("should return ")






  end
end  
