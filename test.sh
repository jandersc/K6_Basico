curl --request POST \
    --url http://localhost:3333/signup \
    -- header 'Content-Type: applicatuion/json' \
    -- data '{"email":"papito@qacademy.io", "password": "pwd123"}'