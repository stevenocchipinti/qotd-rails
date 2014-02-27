module QuotesHelper
  def format_datetime(datetime)
    return "" unless datetime
    datetime.strftime("%d-%m-%Y %l:%M%P").gsub(/\s+/, ' ')
  end
end
