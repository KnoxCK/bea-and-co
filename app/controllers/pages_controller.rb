class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :chaperone ]

  def home
    @first_par = FirstParagraph.first
    @story_pars = StoryParagraph.all
    @services_par = ServiceParagraph.all
    @team_row_one = TeamRow.first

    @team_row_one = TeamRow.last
  end


  def chaperone
  end
end
