set TOPIC_NAME=%1
..\bin\windows\kafka-console-producer.bat --topic %TOPIC_NAME% --bootstrap-server localhost:9092