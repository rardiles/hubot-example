
module.exports = (robot) ->
  # wiki
  robot.respond /wiki/i, (res) ->
    res.send "Puedes preguntarme lo siguiente de DevOps:\ncodigo\njenkins\nci\/cd\ngithub\ntesteo\nrama\nempaquetamiento\nmonitoreo\nentrega\nconfiguramiento"
  
  robot.hear /codigo/i, (res) ->
    res.send "Desarrollo de codigo y revision, herramientas de manejo de codigo fuente, union de distintas fuentes"
  robot.hear /jenkins/i, (res) ->
    res.send "Jenkins es un servidor de automatización open source escrito en Java. Está basado en el proyecto Hudson y es, dependiendo de la visión, un fork del proyecto o simplemente un cambio de nombre."
  robot.hear /ci\/cd/i, (res) ->
    res.send "La sigla CI/CD tiene diferentes significados. La 'CI' en CI/CD siempre se refiere a la integración continua, que es un proceso de automatización para los desarrolladores. ... La 'CD' en CI/CD se refiere a la distribución o la implementación continuas, los cuales son conceptos relacionados que suelen usarse indistintamente."
  robot.hear /github/i, (res) ->
    res.send "http://blogs.encamina.com/por-una-nube-sostenible/wp-content/uploads/sites/19/2021/03/github.png GitHub es una forja para alojar proyectos utilizando el sistema de control de versiones Git. Se utiliza principalmente para la creación de código fuente de programas de ordenador. El software que opera GitHub fue escrito en Ruby on Rails. Desde enero de 2010, GitHub opera bajo el nombre de GitHub, Inc."
  robot.hear /testeo/i, (res) ->
    res.send "Herramientas de testeo continuo que proveen un feedback rapido y a tiempo de los riesgos del negocio."
  robot.hear /rama/i, (res) ->
    res.send "Cualquier sistema de control de versiones moderno tiene algún mecanismo para soportar el uso de ramas."
  robot.hear /empaquetamiento/i, (res) ->
    res.send "El Repositorio de artefactos, almacen de aplicaciones antes de su despliegue."
  robot.hear /monitoreo/i, (res) ->
    res.send "Monitoreo de rendimiento de aplicaciones, experiencia de uso del usuario."
  robot.hear /entrega/i, (res) ->
    res.send "Gestion de cambios, aprobacion de entregas, automatizacion de entregas."
  robot.hear /configuramiento/i, (res) ->
    res.send "Configuracion de infraestructura y gestion, infraestructura como herramientas de codigo."

  robot.hear /test/i, (res) ->
    res.send "https://www.entornoturistico.com/wp-content/uploads/2021/01/Connie-el-conserje-robot-inteligente-de-Hilton-1280x720.jpg"