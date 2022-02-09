set TOPIC_NAME=%1
..\bin\windows\kafka-console-consumer.bat --topic %TOPIC_NAME% --from-beginning --bootstrap-server localhost:9092