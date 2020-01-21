.class public Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;
.super Ljava/lang/Object;
.source "SenseWhereHttpUtil.java"

# interfaces
.implements Lcom/tencent/map/swlocation/api/INetworkApi;
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SenseWhereHttpUtil"


# instance fields
.field private cellId:Ljava/lang/String;

.field private gpsSource:I

.field private gpsType:I

.field private latitude:F

.field private lock:Ljava/lang/Object;

.field private longitude:F

.field private macAddr:Ljava/lang/String;

.field private precision:I

.field private response:[B

.field private scene:I

.field private sceneUploadSenseWhere:Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

.field private timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->lock:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil$1;-><init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 58
    iput p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->longitude:F

    .line 59
    iput p2, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->latitude:F

    .line 60
    iput p3, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->precision:I

    .line 61
    iput p4, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->gpsSource:I

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->macAddr:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->cellId:Ljava/lang/String;

    .line 64
    iput p7, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->gpsType:I

    .line 65
    iput p8, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->scene:I

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->register()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->sceneUploadSenseWhere:Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;)Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->sceneUploadSenseWhere:Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;[B)[B
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->response:[B

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method private doPost(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->response:[B

    .line 116
    new-instance v0, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    iget v2, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->longitude:F

    iget v3, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->latitude:F

    iget v4, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->precision:I

    iget v5, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->gpsSource:I

    iget-object v6, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->macAddr:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->cellId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->gpsType:I

    iget v9, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->scene:I

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;-><init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->sceneUploadSenseWhere:Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->sceneUploadSenseWhere:Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method private register()V
    .locals 2

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method private reportCGIError()V
    .locals 8

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x159

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private unRegister()V
    .locals 2

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->sceneUploadSenseWhere:Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->sceneUploadSenseWhere:Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->sceneUploadSenseWhere:Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->response:[B

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->unRegister()V

    return-void

    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public httpRequest(Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo p2, "why use this method? sense where sdk has something warn."

    .line 92
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [B

    return-object p1
.end method

.method public httpRequest([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "MicroMsg.SenseWhereHttpUtil"

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sense where http request content : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->doPost(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 105
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.SenseWhereHttpUtil"

    const-string v2, ""

    .line 107
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.SenseWhereHttpUtil"

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sense where http request error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "upload sense where info finish. it is response is null? %b"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->response:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->response:[B

    return-object p1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->timerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 125
    instance-of p1, p4, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    if-eqz p1, :cond_0

    .line 126
    check-cast p4, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;->getSenseWhereResp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.SenseWhereHttpUtil"

    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "senseWhereResp: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "UTF-8"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->response:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.SenseWhereHttpUtil"

    const-string p3, ""

    .line 131
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.SenseWhereHttpUtil"

    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "string to byte[] error. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->response:[B

    .line 137
    :goto_0
    iget-object p4, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->lock:Ljava/lang/Object;

    monitor-enter p4

    .line 138
    :try_start_1
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 139
    monitor-exit p4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const-string p4, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v2, "upload sense where info error. errType[%d] errCode[%d] errMsg[%s]"

    const/4 v3, 0x3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 141
    invoke-static {p4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->response:[B

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 145
    :try_start_2
    iget-object p2, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 146
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getInstance()Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->stopLocationUpdate()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->reportCGIError()V

    .line 150
    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;->sceneUploadSenseWhere:Lcom/tencent/mm/modelsensewhere/NetSceneUploadSenseWhere;

    return-void

    :catchall_1
    move-exception p2

    .line 146
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method
