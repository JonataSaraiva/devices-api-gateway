echo "Create SQS queue metric-received"
aws \
  sqs create-queue \
  --queue-name metric-received \
  --endpoint-url http://localhost:4566 

