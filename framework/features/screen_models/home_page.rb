class HomePage < PageActions

  # element :team_link, link_text: "CONTACT"

  def get_home
    driver.get "http://www.upthere.com/"
  end

  def team_link
    find_element(:link_text, "TEAM")
  end

  def contact_link
    find_element(:link_text, "CONTACT")
  end

  def press_link
    find_element(:link_text, "PRESS")
  end

  def support_link
    find_element(:link_text, "SUPPORT")
  end


end