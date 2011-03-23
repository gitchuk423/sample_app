module ApplicationHelper

#Return a title on a per-page basis
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil? #title not set
      base_title # use base title
    else
      "#{base_title} | #{@title}"
    end
  end
end
