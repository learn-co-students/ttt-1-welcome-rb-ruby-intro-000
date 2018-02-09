describe "lib/welcome.rb" do
  it 'prints "Welcome to Tic Tac Toe!"' do
    expect($stdout).to receive(:puts).with("Welcome to Tic Tac Toe!"), "Make
    me.rb has code that can output 'Welcome to Tic Tac Toe!' exactly."

    load './lib/welcome.rb'
  endruby lib/welcome.rbruby lib/welcome.rb
end
lib/welcome.#!/usr/bin/env ruby -wKU
puts "Welcome to Tic Tac Toe!"
