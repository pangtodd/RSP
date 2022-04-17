require('rspec')
require('RSP')

describe(RSP) do
  describe("#wins") do
    it("should return 'input1 wins' if input1 chooses rock and input2 chooses scissors") do
      input1 = RSP.new()
        expect(input1.wins('rock','scissors')).to(eq('input1 wins'))
    end 

    it("should return 'draw' if input1 and input2 make the same choice") do
      input1 = RSP.new()
        expect(input1.wins('rock','rock')).to(eq('draw'))
    end

    it("should return 'input2 wins' if input2 chooses rock and input1 chooses scissors") do
      input2 = RSP.new()
        expect(input2.wins('scissors','rock')).to(eq('input2 wins'))
    end
  end
end  
