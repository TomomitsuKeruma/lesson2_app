class LessonsController < ApplicationController

  def index  # indexアクションを定義した
    @lesson = Lesson.find(1)
  end

end
