export $(cat .env | xargs) && docker build --build-arg BASE_IMAGE=$BASE_IMAGE -t azfunctionbaseimage:v1 .
