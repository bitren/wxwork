.class Lcom/tencent/mm/modeldetect/ProcessDetector;
.super Ljava/lang/Object;
.source "ProcessDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;,
        Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;,
        Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;,
        Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;
    }
.end annotation


# static fields
.field private static final DATA_EXPIRED_TIME:J = 0x5265c00L

.field public static final FILENAME_MM:Ljava/lang/String; = "mm"

.field public static final FILENAME_PUSH:Ljava/lang/String; = "push"

.field private static final PROCESS_DETECT_TIME:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ActiveDetector.ProcessDetector"


# instance fields
.field connectionStatus:I

.field private currentProcessStatus:Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

.field private dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

.field private firstActiveTime:J

.field private lastActiveTime:J

.field private lastSaveDataTime:J

.field private saveDataFullFilename:Ljava/lang/String;

.field private saveDataPath:Ljava/lang/String;

.field start:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->connectionStatus:I

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->currentProcessStatus:Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    .line 35
    new-instance v2, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    invoke-direct {v2}, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->lastSaveDataTime:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->firstActiveTime:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->lastActiveTime:J

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataPath:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataFullFilename:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->start:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProcessDetector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataPath:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataFullFilename:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isPushProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataFullFilename:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method addDelayedMsg(Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;)V
    .locals 5

    const-string v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string v1, "[oneliang]delayed msg[%s]"

    const/4 v2, 0x1

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->delayedMsgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addReceiveBroadcast(Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addSendBroadcast(Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method checkData(Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/32 v4, 0x5265c00

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    if-nez v3, :cond_1

    .line 182
    iget-object v4, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_1
    iget-wide v6, v3, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->endTime:J

    sub-long v6, v0, v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    iget-object v4, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;

    if-nez v3, :cond_4

    .line 192
    iget-object v6, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 195
    :cond_4
    iget-wide v6, v3, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->time:J

    sub-long v6, v0, v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_5

    goto :goto_3

    .line 198
    :cond_5
    iget-object v6, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_6
    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;

    if-nez v3, :cond_7

    .line 202
    iget-object v6, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 205
    :cond_7
    iget-wide v6, v3, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->time:J

    sub-long v6, v0, v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_8

    goto :goto_5

    .line 208
    :cond_8
    iget-object v6, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 210
    :cond_9
    :goto_5
    iget-object v2, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->delayedMsgList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;

    if-nez v3, :cond_a

    .line 212
    iget-object v6, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->delayedMsgList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 215
    :cond_a
    iget-wide v6, v3, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->clientTime:J

    sub-long v6, v0, v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_b

    goto :goto_7

    .line 218
    :cond_b
    iget-object v6, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->delayedMsgList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string v1, "check data exception."

    const/4 v2, 0x0

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method clear()V
    .locals 2

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->start:Z

    const-wide/16 v0, 0x0

    .line 149
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->firstActiveTime:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->lastActiveTime:J

    return-void
.end method

.method findProcessStatus(J)Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;
    .locals 5

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    .line 228
    iget-wide v2, v1, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startTime:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->endTime:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getSaveDataPath()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 14

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/modeldetect/ProcessDetector;->clear()V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->firstActiveTime:J

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->firstActiveTime:J

    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->lastActiveTime:J

    .line 63
    new-instance v0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    invoke-direct {v0}, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->currentProcessStatus:Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->currentProcessStatus:Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-wide v3, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->firstActiveTime:J

    iget-wide v5, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->lastActiveTime:J

    iget v7, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->connectionStatus:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->initialize(IJJI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataFullFilename:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/modeldetect/ObjectUtil;->readObject(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    if-eqz v0, :cond_0

    .line 71
    iget-object v3, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v4, v4, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v3, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v4, v4, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v3, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->delayedMsgList:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v4, v4, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->delayedMsgList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.ActiveDetector.ProcessDetector"

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%s,read exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataFullFilename:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modeldetect/ProcessDetector;->checkData(Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->currentProcessStatus:Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string v3, "[oneliang]exist process status data size:%s,send broadcast size:%s, receive broadcast size:%s"

    const/4 v4, 0x3

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v5, v5, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v5, v5, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v5, v5, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->start:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 88
    iget-object v7, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->currentProcessStatus:Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    iget-wide v9, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->lastActiveTime:J

    iget v13, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->connectionStatus:I

    move-wide v11, v3

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->updateOrCreate(IJJI)Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string v7, "[oneliang]create process status:%s"

    .line 90
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->currentProcessStatus:Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->currentProcessStatus:Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string v5, "[oneliang]current process status:%s"

    .line 94
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->currentProcessStatus:Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    aput-object v8, v7, v2

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string v5, "[oneliang]send broadcast:%s,receive broadcast:%s"

    .line 96
    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v8, v8, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v8, v8, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    aput-object v8, v7, v1

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-wide v3, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->lastActiveTime:J

    .line 99
    iget-wide v7, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->lastSaveDataTime:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    iget-wide v7, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->lastSaveDataTime:J

    sub-long v7, v3, v7

    const-wide/32 v9, 0x2bf20

    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    .line 100
    :cond_2
    iput-wide v3, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->lastSaveDataTime:J

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveData()V

    const-string v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string v3, "[oneliang]one 3*minute per log, current process status:%s"

    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->currentProcessStatus:Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string v3, "[oneliang]one 3*minute per log, send broadcast size:%s,receive broadcast size:%s"

    .line 103
    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v5, v5, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->sendBroadcastList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v5, v5, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->receiveBroadcastList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v3, 0x2710

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v3, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string v4, "exception,%s"

    .line 111
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_2
    const-string v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string/jumbo v3, "process detector thread interrupt.thread id:%s"

    .line 107
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->start:Z

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method saveData()V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    iget-object v0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;->processStatusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "MicroMsg.ActiveDetector.ProcessDetector"

    const-string v1, "[oneliang]save data to %s"

    const/4 v2, 0x1

    .line 161
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataFullFilename:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->dataWrapper:Lcom/tencent/mm/modeldetect/ProcessDetector$DataWrapper;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataFullFilename:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modeldetect/ObjectUtil;->writeObject(Ljava/io/Serializable;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ActiveDetector.ProcessDetector"

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%s,write exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modeldetect/ProcessDetector;->saveDataFullFilename:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method
