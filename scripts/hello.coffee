module.exports = (robot) ->

    saludosTipicos = ["¿Que pasa?", "wena wena", "hola", "hola, estoy para ayudarte", "Bienvenido"]
    robot.hear /hola|que tal|wena|buenas tardes|buenas noches|como le va/i, (msg) ->
        msg.send msg.random saludosTipicos
