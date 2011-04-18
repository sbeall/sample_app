module ApplicationHelper
  #Returns the correct title to the page
  def title
    base_title = "Tutorial"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
     image_tag("rails.png", :alt => "Sample App", :class => "round") 
  end
end
