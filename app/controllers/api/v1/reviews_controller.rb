class Api::V1::ReviewsController < ApplicationController
    before_action :set_review, only: [:show, :update, :destroy]

    # GET /reviews
    def index
      @reviews = Review.all
  
      render json: @reviews
    end

  
    # POST /reviews
    def create
      @product = Product.find(params[:product_id])
      @review = @product.reviews.new(review_params)
  
      if @review.save
        render json: @product
      else
        render json: @review.errors, status: :unprocessable_entity
      end
    end
  
    # PATCH/PUT /reviews/1
    def update
      if @review.update(review_params)
        render json: @review
      else
        render json: @review.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /reviews/1
    def destroy
      # byebug
      @product = Product.find(@review.product_id)
      @review.destroy    
      render json: @product

    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_review
        @review = Review.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def review_params
        params.require(:review).permit(:star_rating, :comments, :product_id)
      end
end
