class AlbumsController < ApplicationController
  def create
    @user = User.find(params[:user_id])
    @album = @user.albums.create(params[:album])
    redirect_to user_path(@user)
  end
  
  def show
     @album =Album.find(params[:id])
  end
  
  def destroy
    @user = User.find(params[:user_id])
    @album = @user.albums.find(params[:id])
    @album.destroy
    redirect_to user_path(@user)
  end
end
