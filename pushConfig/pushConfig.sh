curl --user ${CIRCLE_TOKEN}: \ 834e505e51f117270de0040820df3457f0f5728a
    --request POST \
    --form revision=<commit hash>\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/<source, eg. github>/<user name>/<project name>/tree/<branch name>
