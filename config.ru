use Rack::TryStatic,
  :root => "build",
  :urls => ["/"],
  :try => [".html", "index.html", "/index.html"]

