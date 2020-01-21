.class public Lcom/tencent/mm/modelimage/ImgService;
.super Ljava/lang/Object;
.source "ImgService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;
.implements Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;
    }
.end annotation


# static fields
.field private static final MAX_STOP_FLAG:I = 0x3

.field private static final MAX_TIME_WAIT:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImgService"

.field private static setRunning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;

.field private isDoingUpload:Z

.field private lastTryTime:J

.field private queueSend:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/modelimage/ImgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z

.field runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

.field private sceneList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;",
            ">;"
        }
    .end annotation
.end field

.field private sceneListener:Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;

.field private scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private sending:Z

.field private stopFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelimage/ImgService;->setRunning:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgService;->sceneList:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/modelimage/ImgService;->sceneListener:Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgService;->isDoingUpload:Z

    .line 72
    new-instance v1, Lcom/tencent/mm/modelimage/ImgService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelimage/ImgService$1;-><init>(Lcom/tencent/mm/modelimage/ImgService;)V

    iput-object v1, p0, Lcom/tencent/mm/modelimage/ImgService;->callback:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;

    .line 183
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelimage/ImgService;->queueSend:Ljava/util/Queue;

    .line 256
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgService;->running:Z

    .line 258
    iput v0, p0, Lcom/tencent/mm/modelimage/ImgService;->stopFlag:I

    const-wide/16 v1, 0x0

    .line 259
    iput-wide v1, p0, Lcom/tencent/mm/modelimage/ImgService;->lastTryTime:J

    .line 260
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgService;->sending:Z

    .line 351
    new-instance v1, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelimage/ImgService;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 390
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelimage/ImgService$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelimage/ImgService$5;-><init>(Lcom/tencent/mm/modelimage/ImgService;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelimage/ImgService;->scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgService;->sceneList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgService;->isDoingUpload:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelimage/ImgService;)Ljava/util/LinkedList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/modelimage/ImgService;->sceneList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/ImgService;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/ImgService;->isDoingUpload:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/modelimage/ImgService;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgService;->isDoingUpload:Z

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelimage/ImgService;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgService;->sending:Z

    return p1
.end method

.method static synthetic access$300()Ljava/util/Set;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/modelimage/ImgService;->setRunning:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelimage/ImgService;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/modelimage/ImgService;->stopFlag:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/modelimage/ImgService;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/mm/modelimage/ImgService;->stopFlag:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelimage/ImgService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/ImgService;->tryStartNetscene()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelimage/ImgService;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/ImgService;->fin()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelimage/ImgService;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/ImgService;->lastTryTime:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelimage/ImgService;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/ImgService;->running:Z

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/modelimage/ImgService;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/ImgService;->running:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelimage/ImgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/modelimage/ImgService;->scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method private fin()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgService;->running:Z

    const-string v0, "MicroMsg.ImgService"

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish service use time(ms):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/ImgService;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getNeedRunInfo()Z
    .locals 10

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getUnfinish()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelimage/ImgInfo;

    .line 204
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "MicroMsg.ImgService"

    const-string/jumbo v3, "the process is killed while selecting pic"

    .line 205
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByHdId(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 214
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v4

    :goto_1
    long-to-int v4, v4

    .line 215
    sget-object v5, Lcom/tencent/mm/modelimage/ImgService;->setRunning:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "MicroMsg.ImgService"

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File is Already running:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_5

    .line 220
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v6

    if-gt v5, v6, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getStatus()I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 221
    invoke-virtual {v3}, Lcom/tencent/mm/modelimage/ImgInfo;->getStatus()I

    move-result v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_0

    .line 225
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgSvrId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v5

    if-gt v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getStatus()I

    move-result v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_0

    .line 229
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getCreateTime()I

    move-result v3

    add-int/lit16 v3, v3, 0x258

    int-to-long v3, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    .line 230
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgService;->setImgError(I)V

    goto/16 :goto_0

    .line 233
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/modelimage/ImgService;->queueSend:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    :goto_2
    const-string v0, "MicroMsg.ImgService"

    const-string v2, "get need run info by search db, but size is 0."

    .line 196
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static removeRun(I)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/mm/modelimage/ImgService;->setRunning:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setImgError(I)V
    .locals 9

    const-string v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "setImgError, %d"

    const/4 v2, 0x1

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto/16 :goto_2

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByHdId(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v1

    const/16 v2, 0x108

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setStatus(I)V

    .line 164
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setConvertFlag(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p0

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(ILcom/tencent/mm/modelimage/ImgInfo;)I

    .line 166
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p0

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p0

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setStatus(I)V

    .line 169
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setConvertFlag(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(ILcom/tencent/mm/modelimage/ImgInfo;)I

    .line 171
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getMsgLocalId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static setRun(I)Z
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/mm/modelimage/ImgService;->setRunning:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private tryStartNetscene()V
    .locals 7

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelimage/ImgService;->lastTryTime:J

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgService;->sending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/ImgService;->getNeedRunInfo()Z

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgService;->sending:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/ImgService;->fin()V

    const-string v0, "MicroMsg.ImgService"

    const-string v1, "No Data Any More , Stop Service"

    .line 270
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgService;->sending:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 276
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelimage/ImgService;->queueSend:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgService;->queueSend:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/ImgInfo;

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByHdId(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v2

    if-nez v2, :cond_3

    .line 279
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v2

    :goto_1
    long-to-int v2, v2

    .line 280
    sget-object v3, Lcom/tencent/mm/modelimage/ImgService;->setRunning:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/ImgService;->sending:Z

    if-eqz v1, :cond_6

    .line 288
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    .line 292
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByHdId(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v1, "MicroMsg.ImgService"

    const-string/jumbo v3, "try upload hdinfo "

    .line 299
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(II)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    const-string v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload normalinfo "

    .line 303
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(II)V

    .line 306
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_6
    return-void
.end method

.method private uploadOrOfferQueue(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelimage/ImgService$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelimage/ImgService$2;-><init>(Lcom/tencent/mm/modelimage/ImgService;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    const-string v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "onSceneEnd errType %d, errCode %d, errMsg %s "

    const/4 v2, 0x3

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    instance-of p1, p4, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    if-eqz p1, :cond_1

    .line 315
    move-object p1, p4

    check-cast p1, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    .line 316
    iget-object p3, p0, Lcom/tencent/mm/modelimage/ImgService;->sceneListener:Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getMsg()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 317
    iget-object p3, p0, Lcom/tencent/mm/modelimage/ImgService;->sceneListener:Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getMsg()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getMsg()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3, v0, v1, p2}, Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;->onUploadImgTaskEnd(JZ)V

    .line 321
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/modelimage/ImgService$3;

    invoke-direct {p2, p0, p4}, Lcom/tencent/mm/modelimage/ImgService$3;-><init>(Lcom/tencent/mm/modelimage/ImgService;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onSceneProgressEnd(IILcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 3

    .line 414
    check-cast p3, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService;->sceneListener:Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getMsg()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService;->sceneListener:Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;

    invoke-virtual {p3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->getMsg()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;->onUploadImgTaskProgress(JII)V

    :cond_0
    return-void
.end method

.method public pushSendImage(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 99
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v13, p3

    move/from16 v14, p6

    .line 101
    invoke-static {v4, v13, v14}, Lcom/tencent/mm/model/ConfigStorageLogic;->canSendRawImage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "pushsendimage, param.compressImg:%b, compresstype:%d"

    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v15, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iget-object v8, v11, Lcom/tencent/mm/modelimage/ImgService;->callback:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;

    const/4 v9, 0x1

    move-object v0, v15

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p0

    move/from16 v7, p5

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;ZI)V

    .line 107
    invoke-direct {v11, v15}, Lcom/tencent/mm/modelimage/ImgService;->uploadOrOfferQueue(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pushSendImage(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 114
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v14, p1

    .line 115
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v17, v0, 0x1

    move-object/from16 v13, p4

    move/from16 v12, p7

    .line 118
    invoke-static {v6, v13, v12}, Lcom/tencent/mm/model/ConfigStorageLogic;->canSendRawImage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, ""

    .line 121
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(I)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_0
    move-object v10, v0

    .line 125
    :goto_1
    new-instance v11, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    int-to-long v1, v1

    const-string v18, ""

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v0, v11

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p0

    move/from16 v9, p6

    move-object/from16 v21, v11

    move-object/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, p8

    move/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;ZIZ)V

    .line 127
    iget-object v0, v15, Lcom/tencent/mm/modelimage/ImgService;->callback:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;->setUploadEnd(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;)V

    .line 128
    invoke-direct {v15, v1}, Lcom/tencent/mm/modelimage/ImgService;->uploadOrOfferQueue(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V

    move/from16 v0, v17

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelimage/ImgService$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelimage/ImgService$4;-><init>(Lcom/tencent/mm/modelimage/ImgService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public sendMsgImage(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 5

    .line 421
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsgLocalId(J)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelimage/ImgInfo;->setNetTimes(I)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    .line 426
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->hasHdImg()Z

    move-result v0

    .line 428
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelimage/ImgService$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/modelimage/ImgService$6;-><init>(Lcom/tencent/mm/modelimage/ImgService;Lcom/tencent/mm/modelimage/ImgInfo;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.ImgService"

    const-string/jumbo v0, "sendMsgImage: filePath is null or empty"

    .line 430
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUploadImgListener(Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgService;->sceneListener:Lcom/tencent/mm/modelimage/ImgService$IUploadImgTaskListener;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 408
    iput v0, p0, Lcom/tencent/mm/modelimage/ImgService;->stopFlag:I

    .line 409
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method
