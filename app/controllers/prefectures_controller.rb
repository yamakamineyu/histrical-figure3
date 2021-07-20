class PrefecturesController < ApplicationController

  def show
    render "/prefectures/new.html.haml"
  end
    # prefecture = Prefecture.find(params[:id])
    # @prefectureName = prefecture[:name] //うまく機能しない・足りないか間違っている


end

