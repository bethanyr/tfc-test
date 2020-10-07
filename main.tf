data "http" "delay" {
  url = "https://httpbin.org/delay/10"

  # Optional request headers
  request_headers = {
    Accept = "application/json"
  }
}

data "http" "delay-again" {
  url = "https://httpbin.org/delay/10"

  # Optional request headers
  request_headers = {
    Accept = "application/json"
  }
}

data "http" "more-delay" {
  url = "https://httpbin.org/delay/10"

  # Optional request headers
  request_headers = {
    Accept = "application/json"
  }
}

data "http" "more-more-delay" {
  url = "https://httpbin.org/delay/10"

  # Optional request headers
  request_headers = {
    Accept = "application/json"
  }
}