set -ex
echo "hello"
# echo "This is the value specified for the input 'example_step_input': ${example_step_input}"
echo "build path "${build_path}""
echo "token ${subscription_key}"

curl --location --request POST 'https://api-sofy-test.azurewebsites.net/api/AppTests/buildUpload' \
--header "SubscriptionKey: ${subscription_key}" \
--form "applicationFile="${build_path}""

