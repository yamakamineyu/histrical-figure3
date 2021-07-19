class PrefecturesController < ApplicationController

  def show
    render "/prefectures/new.html.haml"
    prefecture = Prefecture.find(params[:id])
    @prefectureName = prefecture[:name]
  end

end

