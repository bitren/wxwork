.class public Lcom/tencent/mm/modelvideo/VideoService$Service;
.super Ljava/lang/Object;
.source "VideoService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;
.implements Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/VideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Service"
.end annotation


# static fields
.field private static final MAX_STOP_FLAG:I = 0x3

.field private static final MAX_TIME_WAIT:J = 0xea60L

.field private static inOnSceneEnd:I


# instance fields
.field private lastTryTime:J

.field private mMediaExtractor:Landroid/media/MediaExtractor;

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

.field private newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field queueHevcVideo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field queueOnlineVideo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field queueRecv:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
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

.field private sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

.field private scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private sceneUp:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

.field private sending:Z

.field private srcPath:Ljava/lang/String;

.field private stopFlag:I

.field private videoInfoChangedHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;",
            ">;"
        }
    .end annotation
.end field

.field private videoSendCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;",
            ">;"
        }
    .end annotation
.end field

.field private videoSendHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private videoSendThread:Landroid/os/HandlerThread;

.field private videoThreadStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoService_runThread"

    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendThread:Landroid/os/HandlerThread;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoThreadStart:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendCallbackList:Ljava/util/List;

    .line 118
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    .line 119
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    .line 120
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    .line 121
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueHevcVideo:Ljava/util/Queue;

    .line 122
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sending:Z

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->running:Z

    .line 195
    iput v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->stopFlag:I

    const-wide/16 v2, 0x0

    .line 196
    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->lastTryTime:J

    .line 198
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    .line 199
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneUp:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    .line 388
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoInfoChangedHashMap:Ljava/util/HashMap;

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v2, 0x95

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v2, 0x96

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->addOnVideoInfoChangedListener(Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;Landroid/os/Looper;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoThreadStart:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelvideo/VideoService$Service$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvideo/VideoService$Service$1;-><init>(Lcom/tencent/mm/modelvideo/VideoService$Service;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-string v0, "MicroMsg.VideoService"

    const-string v1, "create VideoService, start video send thread"

    .line 85
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvideo/VideoService$Service;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->tryStartNetscene()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .line 50
    sget v0, Lcom/tencent/mm/modelvideo/VideoService$Service;->inOnSceneEnd:I

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelvideo/VideoService$Service;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->scenePusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$108()I
    .locals 2

    .line 50
    sget v0, Lcom/tencent/mm/modelvideo/VideoService$Service;->inOnSceneEnd:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/modelvideo/VideoService$Service;->inOnSceneEnd:I

    return v0
.end method

.method static synthetic access$110()I
    .locals 2

    .line 50
    sget v0, Lcom/tencent/mm/modelvideo/VideoService$Service;->inOnSceneEnd:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/modelvideo/VideoService$Service;->inOnSceneEnd:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvideo/VideoService$Service;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelvideo/VideoService$Service;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/modelvideo/VideoService$Service;Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;)Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvideo/VideoService$Service;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sending:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/modelvideo/VideoService$Service;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sending:Z

    return p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/modelvideo/VideoService$Service;Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;)Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneUp:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvideo/VideoService$Service;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->stopFlag:I

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/modelvideo/VideoService$Service;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->stopFlag:I

    return p1
.end method

.method static synthetic access$610(Lcom/tencent/mm/modelvideo/VideoService$Service;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->stopFlag:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->stopFlag:I

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvideo/VideoService$Service;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->running:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/modelvideo/VideoService$Service;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->running:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelvideo/VideoService$Service;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->fin()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelvideo/VideoService$Service;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->lastTryTime:J

    return-wide v0
.end method

.method private fin()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueHevcVideo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sending:Z

    .line 397
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    .line 398
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->running:Z

    const-string v0, "MicroMsg.VideoService"

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish service use time(ms):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->runningTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getNeedRunInfo()Z
    .locals 11

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.VideoService"

    const-string v1, "error, video info storage is null!!"

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getUnfinishSendVideoFileName(I)Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getUnfinishRecvVideoFileName(I)Ljava/util/List;

    move-result-object v5

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getNeedCompleteVideoFileName(I)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const-string v7, "MicroMsg.VideoService"

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getNeedRunInfo needSendList size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 141
    iget-object v8, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "MicroMsg.VideoService"

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "need sendList File is Already running:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    invoke-interface {v8, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 146
    iget-object v8, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    const-string v2, "MicroMsg.VideoService"

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNeedRunInfo needRecvList size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 153
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "MicroMsg.VideoService"

    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "need recvList File is Already running:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v7, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 158
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    const-string v2, "MicroMsg.VideoService"

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNeedRunInfo online video list size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 165
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "MicroMsg.VideoService"

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "online videoList File is Already running:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 169
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 170
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v2, "MicroMsg.VideoService"

    const-string v4, "GetNeedRun cost time[%d] procing[%d] [recv:%d, online:%d, send:%d ]"

    const/4 v5, 0x5

    .line 186
    new-array v5, v5, [Ljava/lang/Object;

    .line 187
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 186
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private tryStartNetscene()V
    .locals 7

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->lastTryTime:J

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sending:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 205
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->getNeedRunInfo()Z

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueHevcVideo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkCompleteHevc()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 210
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sending:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->fin()V

    const-string v0, "MicroMsg.VideoService"

    const-string v1, "No Data Any More , Stop Service"

    .line 212
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-gtz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-gtz v3, :cond_6

    if-nez v0, :cond_a

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "MicroMsg.VideoService"

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start Recv :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    const-string/jumbo v3, "sceneDown should null"

    .line 225
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 226
    new-instance v3, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 230
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "MicroMsg.VideoService"

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start Recv :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    const-string/jumbo v3, "sceneDown should null"

    .line 236
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 237
    new-instance v3, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 293
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sending:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "MicroMsg.VideoService"

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start Send :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "MicroMsg.VideoService"

    const-string v5, "Start Send, f: %s, videoFormat: %s"

    const/4 v6, 0x2

    .line 299
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sending:Z

    const-string/jumbo v3, "sceneUp should null"

    .line 303
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneUp:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    if-nez v4, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v3, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendCallbackList:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;

    .line 306
    invoke-interface {v2, v0}, Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;->beforeVideoSend(Ljava/lang/String;)V

    goto :goto_4

    .line 311
    :cond_d
    new-instance v1, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneUp:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneUp:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_e
    return-void
.end method


# virtual methods
.method public addDownLoadTask(Ljava/lang/String;ILcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoInfoChangedHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p3

    new-instance v0, Lcom/tencent/mm/modelvideo/VideoService$Service$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoService$Service$4;-><init>(Lcom/tencent/mm/modelvideo/VideoService$Service;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public addVideoMsgSendCallback(Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;)V
    .locals 4

    const-string v0, "MicroMsg.VideoService"

    const-string v1, "addVideoMsgSendCallback %s"

    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendCallbackList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cancelSceneDown()V
    .locals 2

    .line 496
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->fin()V

    return-void
.end method

.method public isRecving()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->recving:Z

    return v0
.end method

.method public notifyChanged(Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;)V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoInfoChangedHashMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;

    if-eqz v0, :cond_0

    .line 539
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;->notifyChanged(Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;)V

    .line 542
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;->fileName:Ljava/lang/String;

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v0

    const/16 v1, 0xc7

    if-ne v0, v1, :cond_1

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoInfoChangedHashMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$NotifyInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    .line 321
    iget-object p3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendThread:Landroid/os/HandlerThread;

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoThreadStart:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez p3, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoService$Service$2;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/tencent/mm/modelvideo/VideoService$Service$2;-><init>(Lcom/tencent/mm/modelvideo/VideoService$Service;Lcom/tencent/mm/modelbase/NetSceneBase;II)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.VideoService"

    const-string/jumbo p2, "onSceneEnd error!, handler or thread is null!"

    .line 322
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public quitVideoSendThread()V
    .locals 6

    const-string v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "quitVideoSendThread: %s"

    const/4 v2, 0x1

    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendThread:Landroid/os/HandlerThread;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 93
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoThreadStart:Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.VideoService"

    const-string/jumbo v3, "quitVideoSendThread error: %s"

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeDownloadTask(Ljava/lang/String;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoInfoChangedHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFromMap(Ljava/lang/String;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeVideoMsgSendCallback(Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendCallbackList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resetDownQueue()Z
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 471
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    const/4 v0, 0x1

    .line 473
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->running:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 475
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueHevcVideo:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return v0
.end method

.method public resetUpQueue()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneUp:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneUp:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->mapUnique:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueSend:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueRecv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueOnlineVideo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->queueHevcVideo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public restartRecv()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoThreadStart:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->videoSendHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelvideo/VideoService$Service$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/VideoService$Service$3;-><init>(Lcom/tencent/mm/modelvideo/VideoService$Service;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "run error!, handler or thread is null!"

    .line 414
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 451
    iput v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->stopFlag:I

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    if-eqz v0, :cond_0

    .line 454
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneDown:Lcom/tencent/mm/modelvideo/NetSceneDownloadVideo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneUp:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    if-eqz v0, :cond_1

    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoService$Service;->sceneUp:Lcom/tencent/mm/modelvideo/NetSceneUploadVideo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 460
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->removeOnVideoInfoChangedListener(Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;)V

    return-void
.end method
