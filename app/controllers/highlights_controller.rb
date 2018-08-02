class HighlightsController < ApplicationController
  before_action :set_highlight, only: [:update]

  # GET /highlights
  # GET /highlights.json
  def index
    @highlights = Highlight.where(user_id: params[:user_id])
  end

  # POST /highlights
  # POST /highlights.json
  def create
    @highlight = Highlight.new(highlight_params)

    respond_to do |format|
      if @highlight.save
        format.json { render :show, status: :created, location: @highlight }
      else
        format.json { render json: @highlight.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /highlights/1
  # PATCH/PUT /highlights/1.json
  def update
    respond_to do |format|
      if @highlight.update(highlight_params)
        format.json { render :show, status: :ok, location: @highlight }
      else
        format.json { render json: @highlight.errors, status: :unprocessable_entity }
      end
    end
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_highlight
      @highlight = Highlight.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def highlight_params
      params.fetch(:highlight, {})
    end
end
