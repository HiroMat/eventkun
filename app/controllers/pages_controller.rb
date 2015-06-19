class PagesController < ApplicationController
  
  def executive
  end
  
  def executive1
      @events = Event.where(:AoE => '2')
  end
end
