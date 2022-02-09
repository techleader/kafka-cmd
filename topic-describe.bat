set TOPIC_NAME=%1
..\bin\windows\kafka-topics.bat --describe --bootstrap-server localhost:9092 --topic %TOPIC_NAME%