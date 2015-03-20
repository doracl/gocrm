package auth

import (
	"encoding/json"
	"errors"
	"fmt"
	"github.com/astaxie/beego"
	"io/ioutil"
	"net/http"
	"net/url"
	//"strings"
)

type Github struct {
	AppId       string
	AppSecret   string
	Scope       string
	AuthURL     string
	TokenURL    string
	UserInfoURL string
	BaseURL     string
	//RedirectURL string
}

func NewGithub() *Github {
	appId := beego.AppConfig.String("github_appid")
	appSecret := beego.AppConfig.String("github_appsecret")
	baseUrl := beego.AppConfig.String("baseurl")
	//scope := "email"

	w := new(Github)
	w.AppId = appId
	w.AppSecret = appSecret
	w.AuthURL = fmt.Sprintf(`https://github.com/login/oauth/authorize?client_id=%s&
		redirect_uri=%s`, appId, baseUrl+"/login/github/access")

	w.TokenURL = "https://github.com/login/oauth/access_token"
	w.BaseURL = baseUrl
	w.UserInfoURL = "https://api.github.com/user?access_token="
	return w
	//w.UserInfoURL = "https://qyapi.weixin.qq.com/cgi-bin/user/getuserinfo?access_token=%s&code=CODE&agentid=" + appId
}
func (w *Github) GetToken(code string) string {
	data := url.Values{
		"client_id":     {w.AppId},
		"client_secret": {w.AppSecret},
		//"grant_type":    {"authorization_code"},
		"code": {code},
		//"redirect_uri": {w.BaseURL + "/login/Github/access"},
	}
	resp, err := http.PostForm(w.TokenURL, data)
	perror(err)
	defer resp.Body.Close()

	if resp.StatusCode != 200 {
		perror(errors.New("updateToken:" + resp.Status))
	}

	body, err := ioutil.ReadAll(resp.Body)

	perror(err)

	vals, err := url.ParseQuery(string(body))
	// var jsdata map[string]interface{}
	// err = json.Unmarshal(body, &jsdata)
	perror(err)
	fmt.Println(vals)
	return vals["access_token"][0]
}

func (w *Github) GetUserInfo(token string) string {
	resp, err := http.Get(w.UserInfoURL + token)
	perror(err)

	defer resp.Body.Close()
	body, err := ioutil.ReadAll(resp.Body)
	perror(err)

	var jsdata map[string]interface{}
	err = json.Unmarshal(body, &jsdata)
	perror(err)

	return fmt.Sprint(jsdata["login"])
}
