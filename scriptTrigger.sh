crumb=$(curl -u "admin:admin" -s 'http://192.168.0.13:8080/crumbIssuer/api/xml?xpath=concat(//crumbRequestField,":",//crumb)')
#curl -u "admin:admin" -H "$crumb" -X POST http://192.168.0.13:8080/job/remote/build?delay=0sec
curl -u "admin:admin" -H "$crumb" -X POST  http://192.168.0.13:8080/job/HelloWorldJob/buildWithParameters?Name=MuhammadSuhailNusrat&Time=13db&SHOW=true

