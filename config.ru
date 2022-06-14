require 'rack'

class App

    def call(env)
        [200, { "Conytent-Type" => "text/html" }, ["<h2>Hello <em>World</em>!</h2>"]]
    end
end

run App.new