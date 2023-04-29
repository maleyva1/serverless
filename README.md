# Nim on AWS Lambda

Example application of how to deploy Nim as a serverless
application on AWS Lambda.

## Requirements

[awslambda](https://github.com/lambci/awslambda.nim)

[Nim](https://github.com/nim-lang/Nim) >= 1.6.0

`unzip`

### Deployment

Place your executable binaries in `bin/` and dependencies in
`lib/` and run `nimble zip` to package the application.
