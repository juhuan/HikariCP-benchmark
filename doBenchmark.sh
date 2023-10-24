java -jar ./target/microbenchmarks.jar -p pool=hikari,druid,tomcat -t 1 > 1.txt
java -jar ./target/microbenchmarks.jar -p pool=hikari,druid,tomcat -t 2 > 2.txt
java -jar ./target/microbenchmarks.jar -p pool=hikari,druid,tomcat -t 5 > 5.txt
java -jar ./target/microbenchmarks.jar -p pool=hikari,druid,tomcat -t 10 > 10.txt
java -jar ./target/microbenchmarks.jar -p pool=hikari,druid,tomcat -t 20 > 20.txt
java -jar ./target/microbenchmarks.jar -p pool=hikari,druid,tomcat -t 50 > 50.txt