package auth

import (
	"encoding/json"
	"fmt"
	"github.com/astaxie/beego"
	"io/ioutil"
	"net/http"
	"net/url"
)

type Weibo struct {
	AppId       string
	AppSecret   string
	Scope       string
	AuthURL     string
	TokenURL    string
	UserInfoURL string
	//RedirectURL string
}

func NewWeibo() *Weibo {
	appId := beego.AppConfig.String("weibo_appid")
	appSecret := beego.AppConfig.String("weibo_appsecret")
	baseUrl := beego.AppConfig.String("baseurl")
	//scope := "email"

	w := new(Weibo)
	w.AppId = appId
	w.AppSecret = appSecret
	w.AuthURL = fmt.Sprintf(`https://api.weibo.com/oauth2/authorize?client_id=%s&
		redirect_uri=%s`, appId, baseUrl+"/login/weibo/access")

	w.TokenURL = "https://api.weibo.com/oauth2/access_token"
	return w
	//w.UserInfoURL = "https://qyapi.weixin.qq.com/cgi-bin/user/getuserinfo?access_token=%s&code=CODE&agentid=" + appId
}
func (w *Weibo) GetToken(code string) (string, error) {
	data := url.Values{
		"client_id":     {w.AppId},
		"client_secret": {w.AppSecret},
		"grant_type":    {"authorization_code"},
		"code":          {code},
		"redirect_uri":  {baseUrl + "/login/weibo/access"},
	}
	resp, err := http.PostForm(w.TokenURL, data)
	if err != nil {
		return "", err
	}
	defer resp.Body.Close()

	body, err := ioutil.ReadAll(resp.Body)
	perror(err)

	var jsdata map[string]interface{}
	err = json.Unmarshal(body, &jsdata)
	perror(err)

	fmt.Println(jsdata)

	return fmt.Sprint(jsdata["uid"]), nil
}
