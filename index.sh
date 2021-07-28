set -ex
echo "hello"
# echo "This is the value specified for the input 'example_step_input': ${example_step_input}"
echo "build path "${build_path}""
echo "token ${subscription_key}"
echo "${GITHUB_WORKSPACE}" 



curl --location --request POST 'https://api-sofy-test.azurewebsites.net/api/AppTests/buildUpload' \
--header "SubscriptionKey: ${subscription_key}" \
--form "applicationFile=@"${GITHUB_WORKSPACE}/fb.apk""

