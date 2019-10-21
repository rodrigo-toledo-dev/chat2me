module SharedHelper
  def need_current_tab_class?(hole)
    'nav-link ' + (hole ? 'active show' : '')
  end
end
