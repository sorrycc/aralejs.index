
reps = [
  "dialog",
  "class",
  "messenger",
  "easing",
  "events",
  "validator",
  "autocomplete",
  "tip",
  "select",
  "upload",
  "name-storage",
  "widget",
  "base",
  "popup",
  "overlay",
  "calendar",
  "dnd",
  "sticky",
  "qrcode",
  "templatable",
  "placeholder",
  "detector",
  "iframe-shim",
  "cookie",
  "position"
]

`mkdir ./libs`

reps.each do |rep|
  cmd = "git submodule add git@github.com:aralejs/#{rep}.git ./libs/#{rep}"
  p cmd
  `#{cmd}`
end
