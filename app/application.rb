class Application
    def call(env)
        resp = Rack::Response.new

        if Time.now.hour < 12

            resp.write "Good Morning"
            resp.finish

          else

            resp.write "Good Afternoon"
            resp.finish
       end
    end

    
end