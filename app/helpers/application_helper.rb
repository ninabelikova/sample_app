module ApplicationHelper

  # Return the full title on a page basis
  def full_title(page_title = '')
    base_title = "The Magnificent Hababa"
    if page_title.empty?
      base_title
    else
      page_title + ' | ' + base_title
    end
  end

end
