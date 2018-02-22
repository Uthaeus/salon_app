class PagesController < ApplicationController
  def home
    @tweets = SocialTool.twitter_search
  end

  def contact
  end

  def faqs
  end

  def lashes
  end

  def lashcare
  end

  def services
  end

  def appointments
    
  end
end
