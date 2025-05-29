group "default" {
  targets = ["validacion"]
}

target "validacion" {
  context = "."
  dockerfile = "Dockerfile"
  tags = ["mjtaehyung/validacion:latest"]
  # Añadir estas opciones para debugging:
  # args = {}
  # cache = false
}
