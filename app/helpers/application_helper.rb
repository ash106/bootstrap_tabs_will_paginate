module ApplicationHelper
  def show_tab(tab, target)
    "active" if tab == target
  end
end
