docker run --rm jmenga/todobackend-noexec ps

# ps will list current processes in the container
# rm will remove container after running

## this will list two processes, the ps command will not get SIGTERM and cannot gracefully shutdown.