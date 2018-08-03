class HighlightsController < ApplicationController
  # GET /highlights
  # GET /highlights.json
  def index
    @highlights = Highlight.where(user_id: params[:user_id])
  end


  # PATCH/PUT /highlights/1
  # PATCH/PUT /highlights/1.json
  def update
    # incipient debuggin lines:
    # p params
    # p request.body.read

    @highlight = Highlight.where(user_id: params[:user_id], page_id: params[:id]).first_or_create

    respond_to do |format|
      if @highlight.update(hightlights: JSON.parse(request.body.read)["hightlights"])
        format.json { render :show, status: :ok }
      else
        format.json { render json: @highlight.errors, status: :unprocessable_entity }
      end
    end
  end


  private
    # TODO use strong parameters, instead of access request directly. And verify issues parsing for encoded HTML
    # Never trust parameters from the scary internet, only allow the white list through.
    def highlight_params
      params.fetch(:highlight, {})
      # params.require(:hl).permit(:hightlights)
    end
end
