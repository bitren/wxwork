.class public Lcom/tencent/mm/modelpackage/ConfigListUpdater;
.super Ljava/lang/Object;
.source "ConfigListUpdater.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# static fields
.field public static final CHECK_PERIOD:J = 0x5265c00L

.field private static final DELAY_PERIOD:J = 0x36ee80L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ConfigListUpdater"

.field private static updater:Lcom/tencent/mm/modelpackage/ConfigListUpdater;


# instance fields
.field private isUpdating:Z

.field private retryTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->isUpdating:Z

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->retryTimes:I

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/modelpackage/ConfigListUpdater;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->updater:Lcom/tencent/mm/modelpackage/ConfigListUpdater;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;

    invoke-direct {v0}, Lcom/tencent/mm/modelpackage/ConfigListUpdater;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->updater:Lcom/tencent/mm/modelpackage/ConfigListUpdater;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->updater:Lcom/tencent/mm/modelpackage/ConfigListUpdater;

    return-object v0
.end method

.method private updateTimeStamp()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x14012

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method private updateTimeStampDelayed()V
    .locals 5

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x14012

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 3

    .line 55
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const/16 p4, 0x9f

    if-ne p3, p4, :cond_2

    const-string p3, "MicroMsg.ConfigListUpdater"

    const-string p4, "getPackageList sceneEnd, %s, %s"

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->updateTimeStamp()V

    goto :goto_0

    .line 61
    :cond_0
    iget p1, p0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->retryTimes:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->retryTimes:I

    if-gez p1, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->updateTimeStampDelayed()V

    const/4 p1, 0x3

    .line 63
    iput p1, p0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->retryTimes:I

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->release()V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->isUpdating:Z

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public update()V
    .locals 3

    const-string v0, "MicroMsg.ConfigListUpdater"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUpdateing : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->isUpdating:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.ConfigListUpdater"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSDCardAvailable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->isUpdating:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->release()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/modelpackage/ConfigListUpdater;->isUpdating:Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;-><init>(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_0
    return-void
.end method
