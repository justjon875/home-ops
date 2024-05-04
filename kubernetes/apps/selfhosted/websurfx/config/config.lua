-- ### General ###
logging = true
debug = false
threads = 8

-- ### Server ###
port = "8080"
binding_ip = "0.0.0.0"
production_use = false
request_timeout = 30
rate_limiter = {
	number_of_requests = 20,
	time_limit = 3,
}

-- ### Search ###
-- Filter results based on different levels. The levels provided are:
-- {{
-- 0 - None
-- 1 - Low
-- 2 - Moderate
-- 3 - High
-- 4 - Aggressive
-- }}
safe_search = 2

-- ### Website ###
-- The different colorschemes provided are:
-- {{
-- catppuccin-mocha
-- dark-chocolate
-- dracula
-- gruvbox-dark
-- monokai
-- nord
-- oceanic-next
-- one-dark
-- solarized-dark
-- solarized-light
-- tokyo-night
-- tomorrow-night
-- }}
colorscheme = "catppuccin-mocha"
theme = "simple"

-- ### Caching ###
redis_url = "redis://:${REDIS_PASSWORD}@${REDIS_HOST}"

-- ### Search Engines ###
upstream_search_engines = {
	DuckDuckGo = true,
	Searx = false,
}
