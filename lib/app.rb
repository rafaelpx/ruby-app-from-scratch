class App
  def call(env)
    ['200', {'Content-Type' => 'text/html'}, ['Hello from App From Scratch!']]
  end
end
