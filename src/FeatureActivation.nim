# This is just an example to get you started. A typical library package
# exports the main API in this file. Note that you cannot rename this file
# but you can remove it if you wish.

proc add*(x, y: int): int =
  ## Adds two numbers together.
  return x + y


when defined(features.featureatest.feature1):
  echo "Feature 1 is enabled"
else:
  echo "Feature 1 is disabled"