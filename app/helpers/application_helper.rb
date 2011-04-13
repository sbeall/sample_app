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
end
