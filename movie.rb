  require 'pry'
  def doc
    @doc ||= Nokogiri::HTML(open(self.url))
    binding.pry
  end