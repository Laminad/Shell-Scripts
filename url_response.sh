for URL in $(cat url_file.txt);
do curl -o /dev/null --silent --write-out '\nURL:%{effective_url}\nRESPONSE CODE:%{http_code}\n\n' $URL;
done