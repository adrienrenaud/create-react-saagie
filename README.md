# Create react App on Saagie

```bash
username="adrienrenaud"

# build image
docker build -t $username/my-app:latest .

# test locally
docker run -p 3000:3000 $username/my-app:latest

# push to dockerhub
docker push $username/my-app:latest
```

