#!/usr/bin/env bash

echo "{
  \"type\": \"service_account\",
  \"project_id\": \"${PROJECT_ID}\",
  \"private_key_id\": \"${KEY_ID_GCP}\",
  \"private_key\": \"${KEY_GCP}\",
  \"client_email\": \"${ACCOUNT}\",
  \"client_id\": \"${CLIENT_ID}\",
  \"auth_uri\": \"https://accounts.google.com/o/oauth2/auth\",
  \"token_uri\": \"https://accounts.google.com/o/oauth2/token\",
  \"auth_provider_x509_cert_url\": \"https://www.googleapis.com/oauth2/v1/certs\",
  \"client_x509_cert_url\": \"${CLIENT_CERT_URL}\"
}" > keyfile.json 

