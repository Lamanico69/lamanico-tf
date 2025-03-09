Use name: 

lamanico74@gmail.com

Pass: 

Manojj1!Niroch

URL: 

https://console.cloud.google.com/welcome/new?hl=en&inv=1&invt=AbrZIQ&project=lamanico

project: 

playground-s-11-439c349a

Service Acc:

{
  "type": "service_account",
  "project_id": "playground-s-11-68a4a067",
  "private_key_id": "bc8fb366d5cb91c890768623f343c3745d941177",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCdUBdZHl1eElR\nq5tfgkHzCxK1h/GF1EhBrO9GzQ6N2djrXdyvf+3+hzJUeObh/3p7p8qfWaR6EfXB\nSpuc47ecnlXzpoflDbEai70h9KCtZ08FOM6QC5M8miDoQjznGfCFRavHXIy6oA+h\n5rAqbdSY1WHYhb+D1oojyNSkPUaL4bBmWcj4fBQrOZCwV+3MTtYkwXOicIR5cUIN\nAaMNYczbvfEPE0lkWVBqxVDezyF1S1fVKgEOanq3KSpxdVuj14wGYoSHgkF6yNqM\nqEs0XMuiDazvmjE8uHGWB/N4ExWfOJhb25HnNzlRP/LAO8FDMFpL4eBCe0kYA9Td\nBZoUx9aLAgMBAAECggEAB9/zsVSGTqmGXpZSfnWp8gu6wDs3HrJQEsjMD9PyCPCP\nhkiQzVKi8rHK6fzTbMeJ0EQlQnrA3GipySAaWSonn2ISHQHbcv0w9OA/0oYzk5Ih\ncxav1smBNu0O9BjqmnlEckE2CabH1C7zMx1CeRVljKLniXsxHEet5HEXm2cX2kZB\nak9ikf/N1lnDjIanfQMjyitwIycc/aDWjnUy/AgRmJfQcGJdFKHX62zAQREpoT6r\nYlONFpMfqMX0fciMsEt4jWvNibQTE00iwyGP44ocG4IUG5CB+aGo9x31orwI7zDt\nAo0nrUne6C06+768CWj8S8PkU+OjdzQyLXzS0F0uIQKBgQDflY9/OS6cl+vYGfP4\nGKbgA4Razrb7yX8werXpmcMnnYN0dsS6sZOSP7hGYny+8mLjDP/zTagBY7w0L6YC\nMoY10Cqm6gtMHzmYp0lpALtxP6QK6epe266Fp8ooOqWNIAR+AB2Pk/iY1cyT61HG\nBTqjAMBK/u2tYCV+delZCNyHeQKBgQDepqg/98p+HqCvTK1EQDtFrZA23XFej1v2\nPsld4/0Eetxv1+RP54rZogQBPkJON0GF2vrYfvRqrJcWsTcXxQcs13ZHMB5VruEM\nPU8os+t3jTjctAYZjUB1mRN4/Zq1Ip3+oPu4ZTq/7EshxqpXDmdfQE9Ll0g4elxf\nHVHbEnqZIwKBgCjOSg9FJ22rCH87VVyNWz99RNWx7pGLl+wIKVVGG+kKBWjnGEae\njDlf6cjmxq+u2z9nKvuDy8rdIgdAPwMdp4MAyBgIlSFCfaePuIUyfgNQQyc+w+im\nHXcFRY8MDRTxqAA7EyoWLoPuWVUR2K3UXHxNccr+NfCzoIQxDvKR/HW5AoGBAMgN\nTF11gk7BrDT2GzSY1ejsYwi4/XUuMD3X+kxPXnaZAdnITI7zB1I2fYy0aRUoFspz\nkDHYGDqE6phsEIld8e17hv29oXPxVqoNqEN1LZvUmwPLCTQKM6G2McXjcA9SlE1G\nTgZHhnsNkBBAFat0+LKf8N+FhVGht7+Kc5L4TomrAoGBAMjjkKTe/nvtFEpFo9bL\nyKEJknLh03aKeyQgDRGQKOcPMsHJ4VjBH/lF80/v2J09Z6tOHaoYPHkzA9pxzUlp\nYtm1LS4I0DaogsBEAatkPTsp9TRUpy7p05F2PcS11xc5PQRGMubxtCEaTr+lhGBR\n1MhOJPjv/M864EB0u9GMyTa6\n-----END PRIVATE KEY-----\n",
  "client_email": "cli-service-account-1@playground-s-11-68a4a067.iam.gserviceaccount.com",
  "client_id": "102985719668815515383",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/cli-service-account-1%40playground-s-11-68a4a067.iam.gserviceaccount.com",
  "universe_domain": "googleapis.com"
}


gcloud auth application-default login

gcloud auth login

gcloud config set account lamanico74@gmail.com

gcloud services enable iam.googleapis.com

gcloud services enable cloudresourcemanager.googleapis.com

gcloud projects list

gcloud config set project lamanico

gcloud projects delete lamanico

terraform init -backend-config="remotestate_lamanico"

custom-images-251316
custom-images-staging


echo "# lamanico-tf" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Lamanico69/lamanico-tf.git
git push -u origin main


git remote add origin https://github.com/Lamanico69/lamanico-tf.git
git branch -M main
git push -u origin main