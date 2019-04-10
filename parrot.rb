# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(name = "Squawk!")
  name.each do |na|
    na.each do |nan|
      puts nan
    end
  end
end

parrot("Pretty bird!")