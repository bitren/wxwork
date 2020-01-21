.class public Lcom/tencent/mm/audio/recorder/SceneVoiceService;
.super Ljava/lang/Object;
.source "SceneVoiceService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# static fields
.field private static final MAX_STOP_FLAG:I = 0x3

.field private static final MAX_TIME_WAIT:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SceneVoiceService"

.field public static TRY_MORE:Z = true

.field private static inOnSceneEnd:I


# instance fields
.field private lastTryTime:J

.field mapUnique:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;",
            ">;"
        }
    .end annotation
.end field

.field queueRecv:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/modelvoice/VoiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field queueSend:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recving:Z

.field private running:Z

.field runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

.field private scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private sending:Z

.field private stopFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueSend:Ljava/util/Queue;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueRecv:Ljava/util/Queue;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->recving:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->sending:Z

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->running:Z

    .line 131
    iput v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->stopFlag:I

    const-wide/16 v1, 0x0

    .line 132
    iput-wide v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->lastTryTime:J

    .line 254
    new-instance v1, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 299
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/audio/recorder/SceneVoiceService$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService$3;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 29
    sget v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->inOnSceneEnd:I

    return v0
.end method

.method static synthetic access$008()I
    .locals 2

    .line 29
    sget v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->inOnSceneEnd:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->inOnSceneEnd:I

    return v0
.end method

.method static synthetic access$010()I
    .locals 2

    .line 29
    sget v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->inOnSceneEnd:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->inOnSceneEnd:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->recving:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/audio/recorder/SceneVoiceService;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->recving:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->sending:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/audio/recorder/SceneVoiceService;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->sending:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->stopFlag:I

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/audio/recorder/SceneVoiceService;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->stopFlag:I

    return p1
.end method

.method static synthetic access$310(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->stopFlag:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->stopFlag:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->running:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/audio/recorder/SceneVoiceService;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->running:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->tryStartNetscene()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->fin()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->lastTryTime:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method private fin()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->sending:Z

    .line 261
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->recving:Z

    .line 262
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->running:Z

    const-string v0, "MicroMsg.SceneVoiceService"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish service use time(ms):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getNeedRunInfo()Z
    .locals 17

    move-object/from16 v0, p0

    .line 42
    invoke-static {}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getUnfinishInfo()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 48
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/modelvoice/VoiceInfo;

    .line 53
    iget-object v10, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v9, "MicroMsg.SceneVoiceService"

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "File is Already running:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v10, "MicroMsg.SceneVoiceService"

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Get file:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " status:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " user"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " human:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " create:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCreateTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " last:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " now:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v12

    sub-long v12, v3, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->isRecving()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 63
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v12

    sub-long v12, v3, v12

    const-wide/16 v14, 0x50

    const/16 v10, 0x140

    cmp-long v16, v12, v14

    if-lez v16, :cond_4

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_4

    const-string v12, "MicroMsg.SceneVoiceService"

    .line 64
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "time out file: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " last:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " now:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " msgLocalId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " status:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v12

    if-nez v12, :cond_3

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v5

    invoke-virtual {v8, v12, v13}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    .line 67
    invoke-virtual {v8, v10}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v12

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Lcom/tencent/mm/modelvoice/VoiceStorage;->update(Ljava/lang/String;Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v12

    sub-long v12, v3, v12

    const-wide/16 v14, 0x12c

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v12

    const/4 v13, 0x6

    if-ne v12, v13, :cond_6

    const-string v12, "MicroMsg.SceneVoiceService"

    .line 75
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "time out file: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " last:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " now:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " msgLocalId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " status:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v12

    if-nez v12, :cond_5

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v5

    invoke-virtual {v8, v12, v13}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    .line 78
    invoke-virtual {v8, v10}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v10

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v8}, Lcom/tencent/mm/modelvoice/VoiceStorage;->update(Ljava/lang/String;Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 86
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileNowSize()I

    move-result v10

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v12

    if-lt v10, v12, :cond_7

    const-string v9, "MicroMsg.SceneVoiceService"

    .line 87
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " stat:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " now:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileNowSize()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " net:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_7
    iget-object v10, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueRecv:Ljava/util/Queue;

    invoke-interface {v10, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 92
    iget-object v10, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_8
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->isSending()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "MicroMsg.SceneVoiceService"

    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "now "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "info.getLastModifyTime()  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "  info.getStatus() "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  info.getCreateTime() "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCreateTime()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v12

    sub-long v12, v3, v12

    const-wide/16 v14, 0xa

    cmp-long v10, v12, v14

    if-lez v10, :cond_a

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v10

    const/4 v12, 0x2

    if-eq v10, v12, :cond_9

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v10

    if-ne v10, v9, :cond_a

    :cond_9
    const-string v9, "MicroMsg.SceneVoiceService"

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "time out file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " last:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " now:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 105
    :cond_a
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCreateTime()J

    move-result-wide v9

    sub-long v9, v3, v9

    const-wide/16 v12, 0x258

    cmp-long v14, v9, v12

    if-lez v14, :cond_b

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_b

    const-string v9, "MicroMsg.SceneVoiceService"

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "time out file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " last:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " now:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 111
    :cond_b
    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_c

    const-string v9, "MicroMsg.SceneVoiceService"

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Create a new ChatRoom? , set username first :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_c
    iget-object v9, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueSend:Ljava/util/Queue;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 116
    iget-object v9, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const-string v1, "MicroMsg.SceneVoiceService"

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetNeedRun procing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " [recv:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueRecv:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",send:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueSend:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueRecv:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueSend:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-nez v1, :cond_e

    return v2

    :cond_e
    return v9

    :cond_f
    :goto_3
    return v2
.end method

.method private isRevokeMsg(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z
    .locals 7

    .line 324
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->isExitInDeletedMsgs(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SceneVoiceService"

    const-string v2, "[oneliang] msg svrid:%s,it is in delete msg list,may be revoke msg come first,msg info insert last,so no need to add msg info and delete voice info"

    const/4 v3, 0x1

    .line 325
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method private tryStartNetscene()V
    .locals 6

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->lastTryTime:J

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->recving:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->sending:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->getNeedRunInfo()Z

    .line 141
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->recving:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->sending:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->fin()V

    const-string v0, "MicroMsg.SceneVoiceService"

    const-string v1, "No Data Any More , Stop Service"

    .line 143
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->recving:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/VoiceInfo;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-direct {p0, v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->isRevokeMsg(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 153
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->delete(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    const-string v0, "MicroMsg.SceneVoiceService"

    const-string v1, "[oneliang] the length of voice info file name is zero"

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    const-string v3, "MicroMsg.SceneVoiceService"

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start Recv :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->recving:Z

    .line 168
    new-instance v2, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;-><init>(Lcom/tencent/mm/modelvoice/VoiceInfo;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 172
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->sending:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "MicroMsg.SceneVoiceService"

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start Send :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->mapUnique:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iput-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->sending:Z

    .line 182
    new-instance v1, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p3

    new-instance v0, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/tencent/mm/audio/recorder/SceneVoiceService$1;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceService;Lcom/tencent/mm/modelbase/NetSceneBase;II)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public run()V
    .locals 2

    .line 269
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService$2;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->stopFlag:I

    return-void
.end method
