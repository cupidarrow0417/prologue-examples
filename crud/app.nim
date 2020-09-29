import prologue
import prologue/middlewares/utils


import urls

let
  env = loadPrologueEnv(".env")
  settings = newSettings(appName = env.getOrDefault("appName", "Prologue"),
                debug = env.getOrDefault("debug", true),
                port = Port(env.getOrDefault("port", 8787)),
                staticDirs = [env.get("staticDir")],
                secretKey = env.getOrDefault("secretKey", "")
    )

var
  app = newApp(settings = settings, middlewares = @[debugRequestMiddleware()])

app.addRoute(urls.urlPatterns, "")
app.run()
