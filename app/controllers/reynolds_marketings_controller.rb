class ReynoldsMarketingsController < ApplicationController
  # GET /reynolds_marketings
  # GET /reynolds_marketings.json
  def index
    @reynolds_marketings = ReynoldsMarketing.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @reynolds_marketings }
    end
  end

  # GET /reynolds_marketings/1
  # GET /reynolds_marketings/1.json
  def show
    @reynolds_marketing = ReynoldsMarketing.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @reynolds_marketing }
    end
  end

  # GET /reynolds_marketings/new
  # GET /reynolds_marketings/new.json
  def new
    @reynolds_marketing = ReynoldsMarketing.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @reynolds_marketing }
    end
  end

  # GET /reynolds_marketings/1/edit
  def edit
    @reynolds_marketing = ReynoldsMarketing.find(params[:id])
  end

  # POST /reynolds_marketings
  # POST /reynolds_marketings.json
  def create
    @reynolds_marketing = ReynoldsMarketing.new(params[:reynolds_marketing])

    respond_to do |format|
      if @reynolds_marketing.save
        flash.keep[:notice] = 'Thank you for creating a profile with Reynolds Farm Equipment!'
        format.html { redirect_to new_reynolds_marketing_path }
        format.json { render json: @reynolds_marketing, status: :created, location: @reynolds_marketing }
      else
        format.html { render action: "new" }
        format.json { render json: @reynolds_marketing.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /reynolds_marketings/1
  # PUT /reynolds_marketings/1.json
  def update
    @reynolds_marketing = ReynoldsMarketing.find(params[:id])

    respond_to do |format|
      if @reynolds_marketing.update_attributes(params[:reynolds_marketing])
        format.html { redirect_to @reynolds_marketing, notice: 'Reynolds marketing was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @reynolds_marketing.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /reynolds_marketings/1
  # DELETE /reynolds_marketings/1.json
  def destroy
    @reynolds_marketing = ReynoldsMarketing.find(params[:id])
    @reynolds_marketing.destroy

    respond_to do |format|
      format.html { redirect_to reynolds_marketings_url }
      format.json { head :no_content }
    end
  end
end
