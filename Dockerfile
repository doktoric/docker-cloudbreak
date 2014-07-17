FROM dockerfile/java
MAINTAINER SequenceIQ

ADD http://seq-repo.s3-website-eu-west-1.amazonaws.com/releases/com/sequenceiq/cloudbreak/0.1-20140717051917/cloudbreak-0.1-20140717051917.jar /cloudbreak.jar

ENTRYPOINT ["java", "-jar", "/cloudbreak.jar"]
