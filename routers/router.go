package routers

import (
	"github.com/astaxie/beego"
	"github.com/doracl/gocrm/controllers"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/login/weixin", &controllers.MainController{}, "*:Login")
	beego.Router("/login/oauth", &controllers.MainController{}, "*:Oauth")
}
