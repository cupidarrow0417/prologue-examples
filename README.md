# prologue-examples
A repository to host examples for Prologue framework.

⚠️ These examples are under development and may change in the future.

## Prerequisites
- Installed [Nim](https://nim-lang.org/) compiler (v1.26 or above)
- Installed [Prologue](https://github.com/planety/prologue)

You can install Prologue via Nimble: `nimble install prologue`

## Compile and run examples
Simply call `nim compile --run example.nim` inside of particular example directory and access 127.0.0.1:8080 URL in your browser.
Some examples might have different port number for sake of demostration.

## App starting examples
- Start app with default settings: [app_default_settings](app_examples/app_default_settings)
- Start app with custom settings: [app_custom_settings](app_examples/app_custom_settings)
- Start app with .env settings: [app_env_settings](app_examples/app_env_settings)
- Start app with static dir: [app_static_dir](app_examples/app_static_dir)

## Routing examples
- Simple routes example: [routes_simple](routes_examples/routes_simple)
- Routes with 'anonymous' handlers: [routes_inline_handler](routes_examples/routes_inline_handler)
- Requests methods (GET, POST, PUT, DELETE): [routes_methods](routes_examples/routes_methods)
- Passing and reading URL parameters: [routes_url_params](routes_examples/routes_url_params)
- Passing and reading query parameters: [routes_query_params](routes_examples/routes_query_params)
- Regex in URL: [routes_regex](routes_examples/routes_regex)
- Create routes with Domaing Specific Language: [routes_dsl](routes_examples/routes_dsl)
- Grouping(nesting?) routes: [routes_grouping](routes_examples/routes_grouping)

## Response examples
- Response types: [responses_simple](responses_examples/responses_simple)
- Response headers: [responses_headers](responses_examples/responses_headers)
- HTML Response using Karax DSL: [responses_karax](responses_examples/responses_karax)

## Middleware examples
- Middleware to app level (globaly): [middlewares_app_level](middlewares_examples/middlewares_app_level)
- Middleware to route level (localy): [middlewares_route_level](middlewares_examples/middlewares_route_level)
- Multiple middlewares: [middlewares_multiple](middlewares_examples/middlewares_multiple)
- Built-in: CSRF examples: [middlewares_csrf](middlewares_examples/middlewares_csrf)
- Built-in: CORS examples: [middlewares_cors](middlewares_examples/middlewares_cors)
- Built-in: sessions examples: [middlewares_session](middlewares_examples/middlewares_session)

## Cookie examples
- Simple cookie example: [cookies_simple](cookies_examples/cookies_simple)

## Sample Apps
- Hello world: [helloworld](sample_apps_examples/helloworld)
- Blog app: [blog](sample_apps_examples/blog)