module ApplicationHelper
  
  # Return a title on a per-page basis
  def title
    base_title = "Kariakito"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Kariakito", :class => "logo")
  end

  def facebook_on
    image_tag("feisbuc_cursor_on.png", :alt => "facebook", :class => "facebook_img" )
  end

  def facebook_off
    image_tag("feisbuc_cursor_off.png", :alt => "facebook", :class => "facebook_img" )
  end

  def twitter_on
    image_tag("tuiter_cursor_on.png", :alt => "twitter", :class => "twitter_img")
  end

  def twitter_off
    image_tag("tuiter_cursor_off.png", :alt => "twitter", :class => "twitter_img")
  end
end
