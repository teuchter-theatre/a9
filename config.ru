require 'rack'

use Rack::Static,
  :urls => ["/images", "/css"],
  :root => "public",
  :index => "index.html"

  run Rack::URLMap.new({
    "/"    => Rack::Directory.new("public"), # Serve our static contents
  })
