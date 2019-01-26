HOST=http://127.0.0.1:8000/
ab -T application/json -H 'Content-Type: application/json' -r -c 100 -n 1000 -k -v4 -p post.json $HOST > result_post_1000_100.txt
