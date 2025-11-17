@echo off
set /p username="Enter username: "
java -cp "client.jar" {{JVM_ARGS}} net.minecraft.client.main.Main {{LAUNCHER_ARGS}}