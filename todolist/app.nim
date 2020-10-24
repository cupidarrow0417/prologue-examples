import prologue
import prologue/middlewares/utils
import prologue/middlewares/staticfile
import ./urls

let
  env = loadPrologueEnv(".env")
  settings = newSettings(appName = env.getOrDefault("appName", "Prologue"),
                debug = env.getOrDefault("debug", true),
                port = Port(env.getOrDefault("port", 8080)),
                secretKey = env.getOrDefault("secretKey", "")
    )

var app = newApp(settings = settings)

app.use(staticFileMiddleware(env.get("staticDir")))
app.use(debugRequestMiddleware())
app.addRoute(urls.urlPatterns, "")
app.run()
