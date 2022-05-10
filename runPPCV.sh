spark-submit --class ppcvTask\
    --master yarn \
    --driver-cores 2 \
    --driver-memory 2G \
    --num-executors 5 \
    --executor-cores 2 \
    --executor-memory 2G \
    target/InternTask-1.0-SNAPSHOT.jar