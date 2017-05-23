module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
     before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Cody's Portfolio"
    @seo_keywords = "Cody Swainston Portfolio"
  end
end