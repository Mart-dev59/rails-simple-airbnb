class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

    def show
      @flat = Flat.find(params[:id])
    end

    def new
      @flat = Flat.new
    end

    def create
      @flat = Flat.new(flat_params)
      @flat.save!

      # no need for app/views/flats/create.html.erb
      redirect_to flat_path(@flat)
    end

    def edit
      @flat = Flat.find(params[:id])
    end

    def update
      @flat = Flat.find(params[:id])
      @flat.update(flat_params)
      # Will raise ActiveModel::ForbiddenAttributesError
      redirect_to flat_path(@flat)
    end

    def destroy
      @flat = Flat.find(params[:id])
      @flat.destroy

      # no need for app/views/flats/destroy.html.erb
      redirect_to flats_path
    end

    private

    def flat_params
      params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guest, :picture_url)
    end
  end
