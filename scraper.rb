require "masterview_scraper"

MasterviewScraper.scrape_and_save_period(
  url: "http://tracker.lismore.nsw.gov.au",
  period: :last30days,
  use_api: true
)
