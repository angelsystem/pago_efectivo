Gem::Specification.new do |s|
  s.name = "pago_efectivo"
  s.version = "0.0.1"
  s.summary = "SOAP client to use Pago Efectivo"
  s.description = s.summary
  s.authors = ["César Carruitero"]
  s.email = ["cesar@mozilla.pe"]
  s.homepage = "https://github.com/ccarruitero/pago_efectivo"
  s.license = "MPL"

  s.files = `git ls-files`.split("\n")

  s.add_development_dependency "cutest"
end