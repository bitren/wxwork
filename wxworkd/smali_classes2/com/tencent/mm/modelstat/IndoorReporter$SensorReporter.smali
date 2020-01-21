.class Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;
.super Ljava/lang/Object;
.source "IndoorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/IndoorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SensorReporter"
.end annotation


# instance fields
.field accResArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/IndoorReporter$EventData;",
            ">;"
        }
    .end annotation
.end field

.field gyrResArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/IndoorReporter$EventData;",
            ">;"
        }
    .end annotation
.end field

.field private handlerThread:Landroid/os/HandlerThread;

.field lastAcc:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

.field lastGyr:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

.field lastMag:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

.field lastTime:J

.field private listener:Landroid/hardware/SensorEventListener;

.field magResArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/IndoorReporter$EventData;",
            ">;"
        }
    .end annotation
.end field

.field oriArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field private samplingDelayMs:J

.field private sensorManager:Landroid/hardware/SensorManager;

.field private startTime:Ljava/lang/Long;

.field final synthetic this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

.field timeArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/IndoorReporter;)V
    .locals 2

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 333
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->samplingDelayMs:J

    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastAcc:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastMag:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastGyr:Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->startTime:Ljava/lang/Long;

    .line 429
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->lastTime:J

    .line 430
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->timeArr:Ljava/util/ArrayList;

    .line 431
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    .line 432
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->magResArr:Ljava/util/ArrayList;

    .line 433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->gyrResArr:Ljava/util/ArrayList;

    .line 434
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->oriArr:Ljava/util/ArrayList;

    .line 436
    new-instance p1, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter$1;-><init>(Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;)V

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->listener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;)J
    .locals 2

    .line 330
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->samplingDelayMs:J

    return-wide v0
.end method

.method private pairToString(Lcom/tencent/mm/modelstat/IndoorReporter$EventData;)Ljava/lang/String;
    .locals 4

    .line 418
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const-string v0, "%d;%.3f;%.3f;%.3f;"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->accuracy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "0;0;0;0;"

    return-object p1
.end method


# virtual methods
.method public start(Landroid/content/Context;I)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 340
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    const-string/jumbo v2, "sensor"

    .line 341
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.IndoorReporter"

    .line 344
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;

    .line 345
    iget-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 348
    :cond_1
    new-instance p1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->listener:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v2

    .line 352
    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->listener:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v3

    .line 353
    iget-object v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->listener:Landroid/hardware/SensorEventListener;

    iget-object v7, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "start except:%s"

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    const/4 p1, 0x0

    .line 362
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->listener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :catch_1
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    int-to-long p1, p2

    .line 376
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->samplingDelayMs:J

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->startTime:Ljava/lang/Long;

    return v0
.end method

.method public stop()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    .line 383
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->listener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 385
    iput-object v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->sensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 392
    iput-object v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->handlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "stop sampling Res Count: %d"

    const/4 v2, 0x1

    .line 397
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->timeArr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->timeArr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 400
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->timeArr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v0, v3, :cond_2

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->timeArr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->startTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->pairToString(Lcom/tencent/mm/modelstat/IndoorReporter$EventData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.IndoorReporter"

    const-string v6, "%d accResArr [%d,%f,%f,%f]  %s"

    const/4 v7, 0x6

    .line 404
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v8, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget v8, v8, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->accuracy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v8, v8, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v8, v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v8, v8, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v8, v8, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v8, 0x4

    iget-object v10, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    iget-object v10, v10, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;->values:[F

    aget v10, v10, v4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x5

    iget-object v10, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->accResArr:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    invoke-direct {p0, v10}, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->pairToString(Lcom/tencent/mm/modelstat/IndoorReporter$EventData;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 404
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->gyrResArr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->pairToString(Lcom/tencent/mm/modelstat/IndoorReporter$EventData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->magResArr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/IndoorReporter$EventData;

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->pairToString(Lcom/tencent/mm/modelstat/IndoorReporter$EventData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%.3f;%.3f;%.3f;#"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->oriArr:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->oriArr:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;->oriArr:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "stop  Res: %d [%s]"

    .line 410
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
