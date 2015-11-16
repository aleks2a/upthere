class HomePage < PageActions

  # element :sign_in, css: "span.text"

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