.class public Lcom/tencent/mm/modelstat/MultiSceneStat;
.super Ljava/lang/Object;
.source "MultiSceneStat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MultiSceneStat"


# instance fields
.field beginTime:J

.field cost:J

.field dataLen:J

.field doSceneCount:J

.field endTime:J

.field isSend:Z

.field netType:J

.field rtType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->rtType:I

    .line 23
    iput-boolean p2, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->isSend:Z

    .line 24
    iput-wide p3, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->dataLen:J

    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->doSceneCount:J

    return-void
.end method


# virtual methods
.method public addDoScene()V
    .locals 5

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->doSceneCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->beginTime:J

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->cost:J

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->doSceneCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->doSceneCount:J

    return-void
.end method

.method public finish(ZJ)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->dataLen:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 42
    iput-wide p2, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->dataLen:J

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->cost:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->cost:J

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->endTime:J

    const-string p1, "MicroMsg.MultiSceneStat"

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FIN: TIME:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->endTime:J

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->beginTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " datalen:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->dataLen:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " Count:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->doSceneCount:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " type:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/mm/modelstat/MultiSceneStat;->rtType:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->sendBroadcastMultiSceneStat(Lcom/tencent/mm/modelstat/MultiSceneStat;)V

    return-void
.end method
