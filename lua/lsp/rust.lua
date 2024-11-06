require('lspconfig').rust_analyzer.setup{
    init_options = {
        userLanguages = {
            eelixir = "html-eex",
            eruby = "erb",
            rust = "html"
        }
    }
}
