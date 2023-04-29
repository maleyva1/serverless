# Package

version       = "0.1.0"
author        = "Mark Leyva"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"
bin           = @["serverless"]


# Dependencies

requires "nim >= 1.6.0"
requires "awslambda"

task zip, "zip":
  exec "zip dist.zip bin/* lib/* bootstrap"
