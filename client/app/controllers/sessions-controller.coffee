module.exports = class SessionsController extends require('lib/controller')
    new: ->
        SignInView = require("views/sign-in")
        user = new User()
        view = new SignInView(model: App.user)
        $(".app-views").html(view.render().el)