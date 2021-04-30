module.exports = (robot) ->

    saludosTipicos = ["¿Que pasa?", "wena wena :smile:", "hola :smile:", "hola, estoy para ayudarte :smile:", "Bienvenido :smile:"]
    robot.hear /hola|que tal|wena|buenas tardes|buenas noches|como le va/i, (msg) ->
        msg.send msg.random saludosTipicos


    despidosTipicos = ["Nos vemos :smile:", "Que estes bien :smile:", "Adiós :smile:"]
    robot.hear /adios|chao|que estes bien|nos vemos/i, (msg) ->
        msg.send msg.random despidosTipicos