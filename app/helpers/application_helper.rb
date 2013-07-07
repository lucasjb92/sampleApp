module ApplicationHelper

#Gets full title for a specific page
  def full_title(page_title)
    base_title = "RoR Sample"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

end
