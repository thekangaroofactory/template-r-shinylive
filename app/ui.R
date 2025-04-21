

# ------------------------------------------------------------------------------
# User-interface definition of the Shiny application
# ------------------------------------------------------------------------------

# -- Define & return UI
page_navbar(

  # -- Footer
  fillable = FALSE,
  footer = p(style = "font-size:9pt;margin-top:20px;", "© 2025 Philippe Peret"),

  # -- Header / css
  # header = tags$link(rel = "stylesheet", type = "text/css", href = "./css/style.css"),

  # -- Theme
  theme = bs_theme(
    bg = "#2d3037",
    fg = "#FFF",
    primary = "orange",
    secondary = "#ececec"),

  # -- Title
  title = "App Title",

  # -- First tab
  nav_panel(title = "Nav_1",
            class = "p-5",

            # -- content
            p("Something goes here"),
            textOutput("my_text")),


  # -- Second tab
  nav_panel(title = "Nav_2",
            class = "p-5",

            # -- content
            p("Something goes here too"))

)
