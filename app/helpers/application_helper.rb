module ApplicationHelper

  def image_tag_or_default cover_url, options
    if cover_url.present?
      image_tag cover_url, options
    else
      image_tag "placeholder", options
    end
  end
end
