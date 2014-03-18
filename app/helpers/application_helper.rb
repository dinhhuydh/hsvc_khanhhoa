module ApplicationHelper
  def homepage_images
    home_page = Refinery::Page.find_by_link_url('/')
    home_page.images
  end

  def homepage?
    request.path == '/'
  end
end
