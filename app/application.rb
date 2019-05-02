class Application

    def call(evn)
        myResponse = Rack::Response.new
        t = Time.now
        if t.hour < 12
            myResponse.write "Good Morning!"
        else
            myResponse.write "Good Afternoon!"
        end
        myResponse.finish
    end

end