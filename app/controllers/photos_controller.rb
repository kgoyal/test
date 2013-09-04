class PhotosController < ApplicationController
   def create
     @album=Album.find(params[:album_id])
     @photo=@album.photos.create(params[:photo])
     redirect_to @album
 end
 def tagged
  if params[:tag].present? 
    @photos = Photo.tagged_with(params[:tag])
  else 
    @photos = Photo.photoall
  end  
end
end
