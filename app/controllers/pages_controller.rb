class PagesController < ApplicationController
  def home
    @message = "tu sme naozaj doma!!"
  end

  def contact
    @message = "nepíš mi, fakt 😡"
  end
end
