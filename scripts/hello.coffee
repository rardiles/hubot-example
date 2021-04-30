module.exports = (robot) ->

    saludosTipicos = ["¿Que pasa?", "wena wena", "hola", "hola, estoy para ayudarte", "Bienvenido"]
    robot.hear /hola|que tal|wena|buenas tardes/i, (msg) ->
        msg.send msg.random saludosTipicos
