files {
    "style.css",
    "script.js"
}

chat_theme "material" {
    styleSheet = "style.css",
    script = "script.js",
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}
