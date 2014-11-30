module ApplicationHelper

	  def active?(controller)
    if params[:controller] == controller
      "active"
    end
  end

end
