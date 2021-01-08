require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    learn_co_index = Nokogiri::HTML(open(index_url))
    binding.pry
    learn_co_index.css("div.roster-cards-container")
    
    
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

 