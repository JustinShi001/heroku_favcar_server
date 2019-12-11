class FavcarsController < ProtectedController
  before_action :set_favcar, only: [:show, :update, :destroy]

  # GET /favcars
  def index
    # @favcars = Favcar.all
    @favcars = current_user.favcars

    render json: @favcars
  end

  # GET /favcars/1
  def show
    render json: @favcar
  end

  # POST /favcars
  def create
    @favcar = current_user.favcars.build(favcar_params)

    if @favcar.save
      render json: @favcar, status: :created, location: @favcar
    else
      render json: @favcar.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /favcars/1
  def update
    if @favcar.update(favcar_params)
      render json: @favcar
    else
      render json: @favcar.errors, status: :unprocessable_entity
    end
  end

  # DELETE /favcars/1
  def destroy
    @favcar.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_favcar
      @favcar = current_user.favcars.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def favcar_params
      params.require(:favcar).permit(:name, :year)
    end
end
