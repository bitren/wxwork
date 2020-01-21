.class public final Lcom/tencent/mm/modeldetect/ActiveDetector;
.super Ljava/lang/Object;
.source "ActiveDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ActiveDetector"

.field private static active:Z = false

.field private static lastInActiveServerTime:J

.field private static lastInUnactiveSreverTime:J

.field private static needToDetect:Z

.field private static final processDetector:Lcom/tencent/mm/modeldetect/ProcessDetector;

.field private static thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/tencent/mm/modeldetect/ProcessDetector;

    invoke-direct {v0}, Lcom/tencent/mm/modeldetect/ProcessDetector;-><init>()V

    sput-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->processDetector:Lcom/tencent/mm/modeldetect/ProcessDetector;

    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->needToDetect:Z

    const-wide/16 v0, 0x0

    .line 32
    sput-wide v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->lastInActiveServerTime:J

    .line 33
    sput-wide v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->lastInUnactiveSreverTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDelayedMsg(JJJJJ)V
    .locals 14

    .line 163
    sget-boolean v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->needToDetect:Z

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->processDetector:Lcom/tencent/mm/modeldetect/ProcessDetector;

    new-instance v13, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    move-object v1, v13

    move-wide v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;-><init>(IJJJJJ)V

    invoke-virtual {v0, v13}, Lcom/tencent/mm/modeldetect/ProcessDetector;->addDelayedMsg(Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;)V

    return-void
.end method

.method public static addReceiveBroadcast(I)V
    .locals 8

    .line 141
    sget-boolean v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->needToDetect:Z

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->active:Z

    if-eqz v0, :cond_1

    return-void

    .line 147
    :cond_1
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->processDetector:Lcom/tencent/mm/modeldetect/ProcessDetector;

    new-instance v7, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;

    invoke-static {}, Lcom/tencent/mm/model/TimeHelper;->getCurrentServerTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v7

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;-><init>(JJI)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modeldetect/ProcessDetector;->addReceiveBroadcast(Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;)V

    return-void
.end method

.method public static addSendBroadcast(I)V
    .locals 8

    .line 126
    sget-boolean v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->needToDetect:Z

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->active:Z

    if-eqz v0, :cond_1

    return-void

    .line 132
    :cond_1
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->processDetector:Lcom/tencent/mm/modeldetect/ProcessDetector;

    new-instance v7, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;

    invoke-static {}, Lcom/tencent/mm/model/TimeHelper;->getCurrentServerTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v7

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;-><init>(JJI)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modeldetect/ProcessDetector;->addSendBroadcast(Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;)V

    return-void
.end method

.method private static broadcastTypeToMergeData(Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;I)Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 289
    :cond_0
    new-instance v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;

    invoke-direct {v0}, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;-><init>()V

    .line 290
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->serverTime:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    .line 291
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->time:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    .line 292
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->time:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->endTime:J

    .line 293
    iput p1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->type:I

    .line 294
    iget p0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->type:I

    iput p0, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->broadcastType:I

    return-object v0
.end method

.method private static delayMsgToMergeData(Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;)Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 306
    :cond_0
    new-instance v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;

    invoke-direct {v0}, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;-><init>()V

    .line 307
    iget v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->pid:I

    iput v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->pid:I

    .line 308
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->serverTime:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    .line 309
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->clientTime:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    .line 310
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->clientTime:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->endTime:J

    const/4 v1, 0x4

    .line 311
    iput v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->type:I

    .line 312
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->msgServerTime:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->msgServerTime:J

    .line 313
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->intervalTime:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->intervalTime:J

    .line 314
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->msgServerId:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->msgServerId:J

    return-object v0
.end method

.method static formatTimeMillis(J)Ljava/lang/String;
    .locals 1

    .line 251
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 252
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static inActive()V
    .locals 5

    const-string v0, "MicroMsg.ActiveDetector"

    const-string v1, "[oneliang]active, time%s, pid:%s"

    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->thread:Ljava/lang/Thread;

    .line 99
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->processDetector:Lcom/tencent/mm/modeldetect/ProcessDetector;

    invoke-virtual {v0}, Lcom/tencent/mm/modeldetect/ProcessDetector;->clear()V

    return-void
.end method

.method private static inUnactive()V
    .locals 5

    const-string v0, "MicroMsg.ActiveDetector"

    const-string v1, "[oneliang]unactive, time%s, pid:%s"

    const/4 v2, 0x2

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->processDetector:Lcom/tencent/mm/modeldetect/ProcessDetector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProcessDetector_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->thread:Ljava/lang/Thread;

    .line 115
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->processDetector:Lcom/tencent/mm/modeldetect/ProcessDetector;

    iput-boolean v4, v0, Lcom/tencent/mm/modeldetect/ProcessDetector;->start:Z

    :cond_0
    return-void
.end method

.method public static isActive()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->active:Z

    return v0
.end method

.method public static isTimeInForeground(J)Z
    .locals 8

    .line 72
    sget-wide v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->lastInActiveServerTime:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    sget-wide v5, Lcom/tencent/mm/modeldetect/ActiveDetector;->lastInUnactiveSreverTime:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    cmp-long v7, p0, v3

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    cmp-long v4, v0, v5

    if-ltz v4, :cond_2

    cmp-long v4, p0, v0

    if-ltz v4, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    cmp-long v0, p0, v5

    if-ltz v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method public static mergeData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 185
    :cond_0
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->processDetector:Lcom/tencent/mm/modeldetect/ProcessDetector;

    invoke-virtual {v0}, Lcom/tencent/mm/modeldetect/ProcessDetector;->getSaveDataPath()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "push"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 190
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/modeldetect/ObjectUtil;->readObject(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "MicroMsg.ActiveDetector"

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%s,read exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    .line 196
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/modeldetect/ObjectUtil;->readObject(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v6, "MicroMsg.ActiveDetector"

    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%s,read exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_6

    .line 202
    iget-object v2, v5, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    .line 203
    invoke-static {v6, v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->processStatusToMergeData(Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;I)Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 207
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209
    :cond_2
    iget-object v2, v5, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;

    const/4 v6, 0x3

    .line 210
    invoke-static {v3, v6}, Lcom/tencent/mm/modeldetect/ActiveDetector;->broadcastTypeToMergeData(Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;I)Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 214
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 216
    :cond_4
    iget-object v2, v5, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->delayedMsgList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;

    .line 217
    invoke-static {v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->delayMsgToMergeData(Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;)Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 221
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_a

    .line 225
    iget-object v2, v1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    .line 226
    invoke-static {v3, v4}, Lcom/tencent/mm/modeldetect/ActiveDetector;->processStatusToMergeData(Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;I)Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 230
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 232
    :cond_8
    iget-object v1, v1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;

    const/4 v3, 0x2

    .line 233
    invoke-static {v2, v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->broadcastTypeToMergeData(Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;I)Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 237
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 240
    :cond_a
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static final onActive(Z)V
    .locals 3

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "msg_delay_close_detect"

    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->needToDetect:Z

    .line 52
    sget-boolean v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->needToDetect:Z

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    sput-boolean p0, Lcom/tencent/mm/modeldetect/ActiveDetector;->active:Z

    if-eqz p0, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/mm/modeldetect/ActiveDetector;->inActive()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/TimeHelper;->getCurrentServerTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->lastInActiveServerTime:J

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modeldetect/ActiveDetector;->inUnactive()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/TimeHelper;->getCurrentServerTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->lastInUnactiveSreverTime:J

    :goto_0
    return-void
.end method

.method private static processStatusToMergeData(Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;I)Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 266
    :cond_0
    new-instance v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;

    invoke-direct {v0}, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;-><init>()V

    .line 267
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startServerTime:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    .line 268
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startTime:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    .line 269
    iget-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->endTime:J

    iput-wide v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->endTime:J

    .line 270
    iput p1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->type:I

    .line 271
    iget v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->pid:I

    iput v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->pid:I

    .line 272
    iget-boolean v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->normalExecute:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->normalExecute:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 274
    iget p1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->networkStatus:I

    iput p1, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->networkStatus:I

    .line 275
    iget-boolean p0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->changedNetworkStatus:Z

    iput-boolean p0, v0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->changedNetworkStatus:Z

    :cond_1
    return-object v0
.end method

.method public static setConnectionStatus(I)V
    .locals 1

    .line 175
    sget-object v0, Lcom/tencent/mm/modeldetect/ActiveDetector;->processDetector:Lcom/tencent/mm/modeldetect/ProcessDetector;

    iput p0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector;->connectionStatus:I

    return-void
.end method
