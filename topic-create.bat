set TOPIC_NAME=%1
..\bin\windows\kafka-topics.bat --create --bootstrap-server localhost:9092 --topic %TOPIC_NAME%