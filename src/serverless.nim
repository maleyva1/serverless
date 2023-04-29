import std/json

import awslambda

proc handler(event: JsonNode; context: LambdaContext): JsonNode =
    return event;

when isMainModule:
    startLambda(handler)

