# template-r-shinylive

Template for Shinylive App

## References

I basically followed this tutorial here:

<https://github.com/RamiKrispin/shinylive-r/tree/main>


## Steps

### Prerequisites

```         
install.packages("shinylive")
```

httpuv already available in my setup

### Shiny app

I'm gonna use my own template with ui / server files ktools::use_shiny()

```         
. 
└── app
    ├── R 
    ├── www
    ├── global.R
    ├── server.R
    └── ui.R
```

### Export

Export the app with Shinylive. Using `docs` as `destdire` will allow automatic publish from GitHub

```         
shinylive::export(appdir = "app", destdir = "docs")
```

### Publish

Just setup GitHub pages in the repository settings, with deploy from branch `main`+ `\docs`
