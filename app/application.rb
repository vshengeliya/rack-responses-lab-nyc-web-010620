class Application
 
    def call(env)
      resp = Rack::Response.new

    if Time.now.hour < 12 
        resp.write "Good morning!"
    elsif Time.now.hour > 12 
        resp.write "Good afternoon!"
    end
      resp.finish
    end
   
  end