class User
    attr_reader :credits

  def initialize(name, credits)
    @name = name
    @credits = credits
  end

  def checkout(value)
    remove_credits(value)
  end

  def payday(value)
    if value.positive?
        add_credits(value)
    end
  end

  private

  def remove_credits(value)
    @credits -= value
  end

  def add_credits(value)
    @credits += value
  end
end

raquel = User.new("Raquel", 10_000)
raquel.checkout(100)
p raquel.credits

raquel.payday(5_000)

p raquel.credits

p raquel