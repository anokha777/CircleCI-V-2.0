curl --user ${CIRCLE_TOKEN}: \ 
    --request POST \
    --form revision=13f130c5230272dc7de6a8843c2f9eec6395fb89 \
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/anokha777/CircleCI-V-2.0/tree/master
