class SupportPage < PageActions

  def verify
    "verified"
  end

  def search_field
    wait_for_element_displayed{find_element(:tag_name, "input")}
    find_element(:tag_name, "input")
  end

  def search_button
    wait_for_element_displayed{find_element(:xpath, "//span[text()='Search']")}
    find_element(:xpath, "//span[text()='Search']")
  end

  def number_of_results
    p find_element(:css, "p.articlesFound").text
  end

end