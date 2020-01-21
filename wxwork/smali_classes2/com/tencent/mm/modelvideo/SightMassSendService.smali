.class public Lcom/tencent/mm/modelvideo/SightMassSendService;
.super Ljava/lang/Object;
.source "SightMassSendService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;
    }
.end annotation


# static fields
.field private static final DONE_UPLOAD_CDN_CLIENT_ID:Ljava/lang/String; = "done_upload_cdn_client_id"

.field private static final MAX_STOP_FLAG:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightMassSendService"

.field private static inOnSceneEnd:I


# instance fields
.field private curCdnClient:Ljava/lang/String;

.field private mapMassClientID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mapMassClientIDLock:Ljava/lang/Object;

.field private mapMassUnique:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;",
            ">;"
        }
    .end annotation
.end field

.field private queueSend:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z

.field private runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->queueSend:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassUnique:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassClientID:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassClientIDLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->sending:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->running:Z

    .line 49
    iput v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->stopFlag:I

    .line 52
    new-instance v1, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 508
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelvideo/SightMassSendService$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvideo/SightMassSendService$4;-><init>(Lcom/tencent/mm/modelvideo/SightMassSendService;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassClientIDLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelvideo/SightMassSendService;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->fin()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/LinkedList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->queueSend:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelvideo/SightMassSendService;)Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelvideo/SightMassSendService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassClientID:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 34
    sget v0, Lcom/tencent/mm/modelvideo/SightMassSendService;->inOnSceneEnd:I

    return v0
.end method

.method static synthetic access$308()I
    .locals 2

    .line 34
    sget v0, Lcom/tencent/mm/modelvideo/SightMassSendService;->inOnSceneEnd:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/modelvideo/SightMassSendService;->inOnSceneEnd:I

    return v0
.end method

.method static synthetic access$310()I
    .locals 2

    .line 34
    sget v0, Lcom/tencent/mm/modelvideo/SightMassSendService;->inOnSceneEnd:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/modelvideo/SightMassSendService;->inOnSceneEnd:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->sending:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/modelvideo/SightMassSendService;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->sending:Z

    return p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/modelvideo/SightMassSendService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->curCdnClient:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvideo/SightMassSendService;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassUnique:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvideo/SightMassSendService;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->stopFlag:I

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/modelvideo/SightMassSendService;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->stopFlag:I

    return p1
.end method

.method static synthetic access$710(Lcom/tencent/mm/modelvideo/SightMassSendService;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->stopFlag:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->stopFlag:I

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelvideo/SightMassSendService;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->running:Z

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/modelvideo/SightMassSendService;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->running:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelvideo/SightMassSendService;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->tryStartNetscene()V

    return-void
.end method

.method private fin()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassClientID:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassUnique:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->queueSend:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 476
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->sending:Z

    .line 477
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->running:Z

    const-string v0, "MicroMsg.SightMassSendService"

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish service use time(ms):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getNeedRunInfo()Z
    .locals 11

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getUnfinishMassInfo()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "unfinish massinfo count 0"

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 68
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassUnique:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "MicroMsg.SightMassSendService"

    const-string v7, "Mass Send File is Already running %s, massSendId %d"

    const/4 v8, 0x2

    .line 69
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    .line 69
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v5, "MicroMsg.SightMassSendService"

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Get file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " user"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " human:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " massSendId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " massSendList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendList()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " create:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getLastModifyTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getLastModifyTime()J

    move-result-wide v7

    sub-long v7, v3, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    .line 80
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->queueSend:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 81
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassUnique:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v0, "MicroMsg.SightMassSendService"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetNeedRun procing:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassUnique:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " [send:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->queueSend:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->queueSend:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v5
.end method

.method public static getValidVideoInfo(JLjava/util/List;)Lcom/tencent/mm/modelvideo/VideoInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelvideo/VideoInfo;",
            ">;)",
            "Lcom/tencent/mm/modelvideo/VideoInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 122
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 126
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 127
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    const-string v0, "MicroMsg.SightMassSendService"

    const-string v10, "check %s ok, index %d, size %d, massSendId %d, massSendList %s"

    .line 129
    new-array v8, v8, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v8, v6

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendList()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v5

    .line 129
    invoke-static {v0, v10, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 132
    invoke-interface {p2, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v4, "MicroMsg.SightMassSendService"

    const-string v10, "check %s fail, index %d, size %d, massSendId %d, massSendList %s"

    .line 135
    new-array v8, v8, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendList()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    .line 135
    invoke-static {v4, v10, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static setAllVideoInfoBlack(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelvideo/VideoInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 152
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->setBlack(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static setAllVideoInfoError(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelvideo/VideoInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 143
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->setError(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private tryStartNetscene()V
    .locals 6

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->sending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->queueSend:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->getNeedRunInfo()Z

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->sending:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->queueSend:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->fin()V

    const-string v0, "MicroMsg.SightMassSendService"

    const-string v1, "No Data Any More , Stop Service"

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->sending:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->queueSend:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->queueSend:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v1, "MicroMsg.SightMassSendService"

    const-string v2, "Start Mass Send, ID: %s"

    const/4 v3, 0x1

    .line 106
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassUnique:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->sending:Z

    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/modelvideo/SightMassSendService;->uploadCdn(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->curCdnClient:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->curCdnClient:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 112
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->sending:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->mapMassClientID:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private uploadCdn(J)Ljava/lang/String;
    .locals 12

    .line 162
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getMassSendList(J)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.SightMassSendService"

    const-string p2, "check use cdn fail: mass send video list empty"

    .line 164
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 167
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 168
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/model/ContactStorageLogic;->isPlugs(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v0, "MicroMsg.SightMassSendService"

    const-string v1, "cdntra not use cdn user:%s, list %s, massSendId %d"

    .line 169
    new-array v4, v4, [Ljava/lang/Object;

    .line 170
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendList()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    .line 169
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 173
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->useCdnTrans(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsUseCdn()I

    move-result v8

    if-eq v8, v7, :cond_1

    const-string v0, "MicroMsg.SightMassSendService"

    const-string v1, "cdntra not use cdn flag:%b getCdnInfo:%d, list %s, massSendId %d"

    const/4 v8, 0x4

    .line 174
    new-array v8, v8, [Ljava/lang/Object;

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->useCdnTrans(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsUseCdn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    .line 176
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendList()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v4

    .line 174
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 181
    :cond_3
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->getValidVideoInfo(JLjava/util/List;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "MicroMsg.SightMassSendService"

    const-string p2, "check use cdn fail: no valid info"

    .line 183
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string/jumbo v3, "upvideo"

    .line 186
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v8

    .line 187
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendList()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    .line 186
    invoke-static {v3, v8, v9, v10, v11}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string p1, "MicroMsg.SightMassSendService"

    const-string p2, "cdntra genClientId failed not use cdn file:%s, massSendId %d, massSendList %s"

    .line 189
    new-array v0, v4, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendList()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 189
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 194
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    new-instance v9, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;

    invoke-direct {v9, p0, v2}, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;-><init>(Lcom/tencent/mm/modelvideo/SightMassSendService;Lcom/tencent/mm/modelvideo/SightMassSendService$1;)V

    .line 199
    iput-object v0, v9, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->infos:Ljava/util/List;

    .line 200
    iput-wide p1, v9, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->massSendId:J

    .line 201
    iput-object v3, v9, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->cdnClientId:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p1

    iput-wide p1, v9, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->startTime:J

    .line 203
    iput-object v1, v9, Lcom/tencent/mm/modelvideo/SightMassSendService$UploadJob;->validInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 205
    new-instance p1, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {p1}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 206
    iput-object v9, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 207
    iput-object v3, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 208
    iput-object v4, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 209
    iput-object v8, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 210
    sget p2, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_VIDEO:I

    iput p2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 211
    iput v7, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_smallVideoFlag:I

    .line 213
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMassSendList()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_talker:Ljava/lang/String;

    .line 214
    sget p2, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput p2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    .line 215
    iput-boolean v5, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    .line 216
    iput-boolean v5, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isStreamMedia:Z

    .line 218
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "msg"

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v1, ".msg.videomsg.$cdnvideourl"

    .line 220
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    const-string v1, ".msg.videomsg.$aeskey"

    .line 221
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p2, "MicroMsg.SightMassSendService"

    const-string v1, "cdntra parse video recv xml failed"

    .line 223
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "MicroMsg.SightMassSendService"

    const-string p2, "cdntra addSendTask failed."

    .line 227
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 232
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 233
    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsUseCdn()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 234
    invoke-virtual {p2, v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsUseCdn(I)V

    const/high16 v0, 0x80000

    .line 235
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 236
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    const-string v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "update %s useCDN, result %B"

    .line 237
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    return-object v3
.end method


# virtual methods
.method public cancelItem(J)V
    .locals 2

    .line 533
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/SightMassSendService$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelvideo/SightMassSendService$5;-><init>(Lcom/tencent/mm/modelvideo/SightMassSendService;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onError(JII)V
    .locals 8

    .line 434
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/modelvideo/SightMassSendService$2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelvideo/SightMassSendService$2;-><init>(Lcom/tencent/mm/modelvideo/SightMassSendService;JII)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onFinish(J)V
    .locals 2

    .line 402
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/SightMassSendService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelvideo/SightMassSendService$1;-><init>(Lcom/tencent/mm/modelvideo/SightMassSendService;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public run()V
    .locals 2

    .line 483
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/SightMassSendService$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/SightMassSendService$3;-><init>(Lcom/tencent/mm/modelvideo/SightMassSendService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public stop()V
    .locals 5

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->stopFlag:I

    const-string v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "stop, cur cdn client id %s"

    const/4 v3, 0x1

    .line 526
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->curCdnClient:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->curCdnClient:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/SightMassSendService;->curCdnClient:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelSendTask(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
