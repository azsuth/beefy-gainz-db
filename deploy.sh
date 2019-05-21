kubectl apply -f k8s.yml
kubectl set image deployments/exercise-db-deployment exercise-db=azsuth/beefy-gainz-exercise-db:$SHA