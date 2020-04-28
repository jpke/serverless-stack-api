YOUR_COGNITO_REGION="us-east-1"
YOUR_COGNITO_USER_POOL_ID="us-east-1_TSBlBspbj"
YOUR_COGNITO_APP_CLIENT_ID="1chai72anfr4aj2etadmh97jjm"


# aws cognito-idp sign-up \
# --region $YOUR_COGNITO_REGION \
# --client-id $YOUR_COGNITO_APP_CLIENT_ID \
# --username admin2@example.com \
# --password Passw0rd!


aws cognito-idp admin-confirm-sign-up \
--region $YOUR_COGNITO_REGION \
--user-pool-id $YOUR_COGNITO_USER_POOL_ID \
--username admin2@example.com