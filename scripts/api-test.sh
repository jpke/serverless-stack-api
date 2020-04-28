YOUR_COGNITO_USER_POOL_ID="us-east-1_TSBlBspbj"
YOUR_COGNITO_APP_CLIENT_ID="1chai72anfr4aj2etadmh97jjm"
YOUR_COGNITO_REGION="us-east-1"
YOUR_IDENTITY_POOL_ID="us-east-1:53a1ea41-7a48-4a76-9103-d353b21ace47"
YOUR_API_GATEWAY_URL="https://qzsikyk1j8.execute-api.us-east-1.amazonaws.com/prod"
YOUR_API_GATEWAY_REGION="us-east-1"

npx aws-api-gateway-cli-test \
--username='admin2@example.com' \
--password='Passw0rd!' \
--user-pool-id=$YOUR_COGNITO_USER_POOL_ID \
--app-client-id=$YOUR_COGNITO_APP_CLIENT_ID \
--cognito-region=$YOUR_COGNITO_REGION \
--identity-pool-id=$YOUR_IDENTITY_POOL_ID \
--invoke-url=$YOUR_API_GATEWAY_URL \
--api-gateway-region=$YOUR_API_GATEWAY_REGION \
--path-template='/notes' \
--method='POST' \
--body='{"content":"hello world again","attachment":"hello.jpg"}'