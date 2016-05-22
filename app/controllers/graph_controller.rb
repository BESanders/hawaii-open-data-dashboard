class GraphController < ApplicationController
  def index
  end

  def data
    respond_to do |format|
      format.json {
        render :json => [2, 4, 6, 8, 10]
      }
    end
  end
end
