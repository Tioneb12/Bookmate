class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
  # Choose what kind of storage to use for this uploader:
  # storage :fog
  process eager: true  # Force version generation at upload time.

  process convert: 'jpg'

  version :thumnail do
    resize_to_fit 250, 250
  end

  version :bright_face do
    cloudinary_transformation effect: "brightness:30", radius: 20,
      width: 150, height: 150, crop: :thumb, gravity: :face
  end

end
