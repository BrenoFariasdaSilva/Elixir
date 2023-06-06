defmodule WebScraper do
   @user_agent "Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/91.0.4472.124 Safari/537.36"
   # The @ is for module attributes, which are constants that can be accessed from anywhere in the module.
   # In this case, the user agent is a constant that is used in the fetch function to make the request look like it is coming from a browser instead of a bot.

   # This function is the entry point to the scraper. It takes a URL as an argument and returns a list of news items.
   def scrape(url) do
      {:ok, html_body} = fetch(url) # The fetch function returns a tuple with the status of the request and the HTML body.
      parse(html_body) # The parse function takes the HTML body and returns a list of news items.
   end

   # This function makes the HTTP request and returns the response body (ignore the header).
   # It uses the HTTPoison library to make the request.
   # The HTTPoison.get function returns a tuple with the status of the request and the response body.
   # The status code is used to determine if the request was successful or not.
   # If the request was successful, the body is returned.
   # If the request failed, an error is returned.
   # The error message is a string that describes the error.
   def fetch(url) do
      case HTTPoison.get(url, [], [{"User-Agent", @user_agent}]) do
         {:ok, %HTTPoison.Response{status_code: 200, body: body}} ->
         {:ok, body}
         {:ok, %HTTPoison.Response{status_code: status_code}} ->
         {:error, "Request failed with status code #{status_code}"}
         {:error, reason} ->
         {:error, "Request failed: #{inspect(reason)}"}
      end
   end

   # This function takes the HTML body and returns a list of news items.
   # It uses the Floki library to parse the HTML.
   # The Floki.find function returns a list of elements that match the CSS selector.
   # The Floki.map function is used to iterate over the list of elements and call the parse_news_item function on each element.
   def parse(html) do
      Floki.find(html, "div.news-item")
      |> Enum.map(&parse_news_item/1)
   end

   # This function takes an element and returns a map with the title and link.
   # It uses the Floki.find function to find the title element.
   # The Floki.attribute function is used to get the link from the title element.
   # The Floki.text function is used to get the text from the title element.
   defp parse_news_item(element) do
      title = Floki.find(element, "h2.title")
      link = Floki.attribute(title, "href")
      text = Floki.text(title)
      %{"title" => text, "link" => link}
   end
end

# Usage example
url = "https://www.bbc.com/news"
result = WebScraper.scrape(url)
IO.inspect(result)
