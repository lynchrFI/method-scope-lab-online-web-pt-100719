require "spec_helper"
def catch_phrase
  puts phrase
describe "#catch_phrase" do 
  it "puts out a catch phrase" do 
    phrase = "It's-a me, Mario!"
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
  end
end
end