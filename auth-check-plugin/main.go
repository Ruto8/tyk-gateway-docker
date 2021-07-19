package main

import (
	"encoding/base64"
	"net/http"
	"time"

	"github.com/TykTechnologies/tyk/ctx"
	"github.com/TykTechnologies/tyk/user"
)

func main() {}

func AuthCheck(rw http.ResponseWriter, r *http.Request) {
	if r.Header.Get("X-Should-Authorize") == "true" {
		updateSession("fake-token", r)
	}
}

func updateSession(token string, r *http.Request) {
	metaData := map[string]interface{}{
		"token": token,
	}
	encAuthHeader := base64.StdEncoding.EncodeToString([]byte(r.Header.Get("Authorization")))
	session := &user.SessionState{
		OrgID:               "default",
		IdExtractorDeadline: time.Now().Add(1 * time.Hour).Unix(),
		MetaData:            metaData,
	}
	ctx.SetSession(r, session, encAuthHeader, true)
}
