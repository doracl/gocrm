package auth

type UserInfo struct {
	Name  string
	Code  string
	Email string
}

func perror(err error) {
	if err != nil {
		panic(err)
	}
}
