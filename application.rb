class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is IS IT ME YOU'RE LOOKING FOR?"
    resp.finish
  end

end

