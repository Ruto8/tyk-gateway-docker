Tyk Gateway Docker
=================================

The purpose of this repository is to produce an environment were an issue related to custom auth plugin in Tyk can be easily reproduced.

Steps to reproduce:

1. `docker compose up tyk-gateway`
2. `curl --location --request GET 'localhost:8080/tyk-auth-test/' --header 'Authorization: test' --header 'X-Should-Authorize: true'`

Actual result:
```
{
    "error": "Session state is missing or unset! Please make sure that auth headers are properly applied"
}
```

Expected result:
There should be no error and the request should be proxied to httpbin according to the api definition object.
