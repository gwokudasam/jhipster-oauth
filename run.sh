x-terminal-emulator --tab --title="service registry" -e "cd jhipster-registry && ./mvn"
x-terminal-emulator --tab --title="uaa" -e "cd uaa && ./gradlew bootRun"
x-terminal-emulator --tab --title="gateway" -e "cd gateway && ./gradlew bootRun"
x-terminal-emulator --tab --title="microservice1" -e "cd microservice1 && ./gradlew bootRun"
