local function main()
  -- write app code in local scope, using API
end
Script.register('Engine.OnStarted', main)
-- serve API in global scope


---@return string
local function getPNGImageBase64()
  return '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'
end
Script.serveFunction("DynamicImage.getPNGImageBase64", getPNGImageBase64)


---@return string
local function getGIFImageBase64()
  return 'R0lGODdhEAAQAMwAAPj7+FmhUYjNfGuxYYDJdYTIeanOpT+DOTuANXi/bGOrWj6CONzv2sPjv2CmV1unU4zPgI/Sg6DJnJ3ImTh8Mtbs00aNP1CZSGy0YqLEn47RgXW8amasW7XWsmmvX2iuXiwAAAAAEAAQAAAFVyAgjmRpnihqGCkpDQPbGkNUOFk6DZqgHCNGg2T4QAQBoIiRSAwBE4VA4FACKgkB5NGReASFZEmxsQ0whPDi9BiACYQAInXhwOUtgCUQoORFCGt/g4QAIQA7'
end
Script.serveFunction("DynamicImage.getGIFImageBase64", getGIFImageBase64)
