module SharedHelper
  def need_current_tab_class?(hole)
    (hole ? 'active show' : '')
  end
end

