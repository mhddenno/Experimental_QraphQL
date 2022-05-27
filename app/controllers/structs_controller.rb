class StructsController < ApplicationController
  def index
    @magic = play(10000)
  end

  def play(times)
    block = proc{|n| 'Mo ist Toll' * n}
    return block.call(times)
  end
end
