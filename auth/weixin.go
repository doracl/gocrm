package auth

import (
	"fmt"
	"github.com/astaxie/beego"
)

type Weixin struct {
	// AppId       string
	// AppSecret   string
	// Scope       string
	AuthURL     string
	TokenURL    string
	UserInfoURL string
	//RedirectURL string
}

func NewWeixin() {
	appId := beego.AppConfig.String("weixin_appid")
	appSecret := beego.AppConfig.String("weixin_appsecret")
	baseUrl := beego.AppConfig.String("baseurl")
	//scope := "snsapi_base"
	w := new(Weixin)
	w.AuthURL = fmt.Sprintf(`https://open.weixin.qq.com/connect/oauth2/authorize?
		appid=%s&redirect_uri=%s&response_type=code&scope=snsapi_base&state=state#wechat_redirect`, appId, baseUrl+"/login/weixin/access")

	w.TokenURL = fmt.Sprintf("https://qyapi.weixin.qq.com/cgi-bin/gettoken?corpid=%s&corpsecret=%s", appId, appSecret)

	w.UserInfoURL = "https://qyapi.weixin.qq.com/cgi-bin/user/getuserinfo?access_token=%s&code=CODE&agentid=" + appId
}
func (w *Weixin) GetToken() string {
	return ""
}
func (w *Weixin) GetUserInfo(token, code string) (user *UserInfo) {
	user.Name = ""
	return user
}
