require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "prints the magical kitty sound" do
  it "should print purrr" do
    Kiki.new.magical_kitty_sound.should include("Purrr")
  end
end
