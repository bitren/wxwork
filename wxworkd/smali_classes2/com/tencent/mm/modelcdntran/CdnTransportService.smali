.class public Lcom/tencent/mm/modelcdntran/CdnTransportService;
.super Ljava/lang/Object;
.source "CdnTransportService.java"

# interfaces
.implements Lcom/tencent/mm/cdn/TransportService;
.implements Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;
.implements Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;


# static fields
.field private static final DEF_CALLBACK_DURATION:I = -0x1

.field private static final GET_CDN_WHAT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CdnTransportService"


# instance fields
.field public autoTaskSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getCdnDnsHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private lastCallbackMediaId:Ljava/lang/String;

.field private lastCallbackTime:J

.field private mSnsImageProtocol:I

.field private mapCallbackDuration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapTaskInJni:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cdn/keep_TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapWaitTask:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cdn/keep_TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mmNetworkListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/MMConnectivityChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

.field private queueTask:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mSnsImageProtocol:I

    .line 61
    new-instance v0, Lcom/tencent/mm/modelcdntran/CdnTransportService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService$1;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->getCdnDnsHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 72
    new-instance v0, Lcom/tencent/mm/modelcdntran/CdnTransportService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportService$2;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mmNetworkListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 84
    new-instance v0, Lcom/tencent/mm/modelcdntran/CdnTransportService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportService$3;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->queueTask:Ljava/util/Queue;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapWaitTask:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapCallbackDuration:Ljava/util/Map;

    const-string v0, ""

    .line 415
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->lastCallbackMediaId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 416
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->lastCallbackTime:J

    .line 594
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->autoTaskSet:Ljava/util/HashSet;

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CoreNetwork;->addNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ConfigStorage;->add(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;)V

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mmNetworkListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    const-string v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn CdnTransportService init[%s] stack[%s]"

    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->getCdnDnsHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Ljava/util/Map;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapCallbackDuration:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Ljava/util/Queue;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->queueTask:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Ljava/util/Map;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapWaitTask:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelcdntran/CdnTransportService;)Ljava/util/Map;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelcdntran/CdnTransportService;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->isFinish(Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)Z

    move-result p0

    return p0
.end method

.method private isFinish(Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)Z
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 527
    iget v0, p1, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    iget p1, p1, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :cond_1
    return p2
.end method


# virtual methods
.method public ReadAndSetCDNConfig()V
    .locals 2

    const-string v0, "MicroMsg.CdnTransportService"

    const-string v1, "ReadAndSetCDNConfig Stub"

    .line 412
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z
    .locals 1

    const/4 v0, -0x1

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;I)Z

    move-result p1

    return p1
.end method

.method public addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.CdnTransportService"

    const-string p2, "addRecvTask task info is null"

    .line 148
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 151
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.CdnTransportService"

    const-string p2, "addRecvTask mediaId is null"

    .line 152
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 155
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 156
    iput-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    .line 158
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 159
    iput-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 161
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    .line 162
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportService$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService$4;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;ILcom/tencent/mm/cdn/keep_TaskInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn addSendTask task info is null"

    .line 188
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 191
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn addSendTask mediaId is null"

    .line 192
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 195
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 196
    iput-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    .line 198
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 199
    iput-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    .line 202
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportService$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService$5;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;Lcom/tencent/mm/cdn/keep_TaskInfo;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;)V

    return v0
.end method

.method public callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 6

    .line 420
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CdnTransportService"

    const-string p2, "cdn callback mediaid is null"

    .line 421
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.CdnTransportService"

    const-string p2, "cdn callback info all null"

    .line 425
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "MicroMsg.CdnTransportService"

    const-string v2, "CDN progress. total:%d, cur:%d, canshow:%b"

    const/4 v3, 0x3

    .line 430
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 430
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    .line 454
    iput-wide v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->lastCallbackTime:J

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->lastCallbackMediaId:Ljava/lang/String;

    .line 457
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportService$6;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;)V

    return v0
.end method

.method public cancelRecvTask(Ljava/lang/String;)Z
    .locals 13

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 235
    iget v5, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v6, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_MiniProgram:I

    if-eq v5, v6, :cond_2

    iget v5, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v6, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_TinkerPatch:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-boolean v5, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->game_package_download:Z

    if-eqz v5, :cond_1

    .line 238
    const-class v5, Lgyc;

    invoke-static {v5}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyc;

    invoke-interface {v5, p1}, Lgyc;->stopGamePackageDownload(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 240
    :cond_1
    const-class v5, Lgyc;

    invoke-static {v5}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyc;

    invoke-interface {v5, p1}, Lgyc;->cancelDownloadMedia(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 236
    :cond_2
    :goto_0
    const-class v5, Lgyc;

    invoke-static {v5}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyc;

    invoke-interface {v5, p1}, Lgyc;->stopURLDownload(Ljava/lang/String;)I

    move-result v5

    .line 242
    :goto_1
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x2a11

    new-array v8, v2, [Ljava/lang/Object;

    sget v9, Lcom/tencent/mm/modelcdntran/CdnUtil;->CDNTRANS_EXP_CANCELDOWNLOAD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v9, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_startTime:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 244
    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapWaitTask:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapCallbackDuration:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MicroMsg.CdnTransportService"

    const-string/jumbo v7, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public cancelRecvTask(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)Z
    .locals 12

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 254
    const-class v5, Lgyc;

    invoke-static {v5}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyc;

    invoke-interface {v5, p1, p2}, Lgyc;->stopVideoStreamingDownload(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)I

    move-result p2

    .line 255
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x2a11

    new-array v7, v2, [Ljava/lang/Object;

    sget v8, Lcom/tencent/mm/modelcdntran/CdnUtil;->CDNTRANS_EXP_CANCELDOWNLOAD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_startTime:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 257
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapWaitTask:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapCallbackDuration:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "MicroMsg.CdnTransportService"

    const-string/jumbo v6, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public cancelSendTask(Ljava/lang/String;)Z
    .locals 13

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 223
    const-class v5, Lgyc;

    invoke-static {v5}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyc;

    invoke-interface {v5, p1}, Lgyc;->cancelUploadMedia(Ljava/lang/String;)I

    move-result v5

    .line 224
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x2a11

    new-array v8, v2, [Ljava/lang/Object;

    sget v9, Lcom/tencent/mm/modelcdntran/CdnUtil;->CDNTRANS_EXP_CANCELUPLOAD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v9, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_startTime:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 226
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapWaitTask:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MicroMsg.CdnTransportService"

    const-string/jumbo v7, "summersafecdn cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 4

    .line 551
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CdnTransportService"

    const-string p2, "cdn callback decodePrepareResponse mediaid is null"

    .line 552
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.CdnTransportService"

    const-string v0, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    .line 558
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 561
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v2, :cond_2

    .line 562
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->decodePrepareResponse(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "MicroMsg.CdnTransportService"

    const-string p2, "decodePrepareResponse fail, null taskcallback."

    .line 564
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 533
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CdnTransportService"

    const-string p2, "cdn callback getauthbuf mediaid is null"

    .line 534
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.CdnTransportService"

    const-string v0, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v1, 0x1

    .line 540
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 543
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v1, :cond_2

    .line 544
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.CdnTransportService"

    const-string p2, "getCdnAuthInfo fail, null taskcallback."

    .line 546
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNotifyChange(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MicroMsg.CdnTransportService"

    const-string/jumbo p2, "onNotifyChange Stub"

    .line 115
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreloadCompleted(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 2

    .line 573
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportService$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportService$7;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportService;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    const-string p1, "MicroMsg.CdnTransportService"

    const-string/jumbo p2, "onSceneEnd Stub"

    .line 120
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseRecvTask(Ljava/lang/String;)Z
    .locals 6

    .line 276
    const-class v0, Lgyb;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyb;

    invoke-interface {v0, p1}, Lgyb;->pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra pauseRecvTask mediaid:%s, ret:%d"

    const/4 v3, 0x2

    .line 277
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public release()V
    .locals 2

    const-string v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "release Stub"

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resumeRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 266
    const-class v0, Lgyb;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyb;

    iget-object v3, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lgyb;->resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    const-string v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn cdntra resumeRecvTask task resume mediaid:%s, ret:%d"

    const/4 v5, 0x2

    .line 267
    new-array v5, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn cdntra resumeRecvTask task add new mediaid:%s"

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    move-result p1

    return p1
.end method

.method public setSnsImageProtocol(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mSnsImageProtocol:I

    return-void
.end method

.method public tryStart(Z)V
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn tryStart queue:%d"

    const/4 v3, 0x1

    .line 294
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->queueTask:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->queueTask:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->queueTask:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapWaitTask:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cdn/keep_TaskInfo;

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn task queue is empty , maybe bug here"

    .line 299
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn id:%s cdnautostart :%s chatroom:%s"

    const/4 v5, 0x3

    .line 302
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v8, v7, v6

    iget-boolean v8, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_autostart:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_startTime:J

    .line 304
    iget-boolean v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eqz v2, :cond_9

    const-string v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v13, "summersafecdn tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b] largesvideo[%d]"

    const/16 v14, 0x8

    .line 306
    new-array v14, v14, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-nez v15, :cond_1

    const/4 v15, -0x1

    goto :goto_1

    :cond_1
    iget-object v15, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 307
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    iget-object v15, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    if-nez v15, :cond_2

    const/4 v12, -0x1

    goto :goto_2

    :cond_2
    iget-object v12, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 308
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v3

    iget-object v12, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_svr_signature:Ljava/lang/String;

    .line 309
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v9

    iget-object v12, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 310
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v5

    iget v12, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 311
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v11

    iget-object v12, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v12, v14, v10

    iget-boolean v12, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    .line 313
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v14, v7

    iget v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_largesvideo:I

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    .line 306
    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    .line 316
    iput-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 318
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    .line 319
    iput-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 322
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cdn/keep_TaskInfo;

    .line 323
    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/cdn/keep_TaskInfo;

    if-nez v4, :cond_5

    .line 325
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x252

    const-wide/16 v15, 0x5

    const-wide/16 v17, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 327
    :cond_5
    const-class v7, Lgyc;

    invoke-static {v7}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgyc;

    invoke-interface {v7, v1}, Lgyc;->startupUploadMedia(Lcom/tencent/mm/cdn/keep_TaskInfo;)I

    move-result v14

    const-string v7, "MicroMsg.CdnTransportService"

    const-string/jumbo v12, "summersafecdn startupUploadMedia ok, field_mediaId[%s] ret[%s, %s, %s] hash[%s]"

    .line 328
    new-array v10, v10, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v13, v10, v6

    .line 329
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v3

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    :goto_3
    aput-object v2, v10, v9

    if-nez v4, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    iget-object v8, v4, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    :goto_4
    aput-object v8, v10, v5

    .line 330
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    .line 328
    invoke-static {v7, v12, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_8

    .line 333
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cdn/keep_TaskInfo;

    const-string v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v7, "summersafecdn startupUploadMedia error:%d clientid:%s remove[%s]"

    .line 334
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v8, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v2, v5, v9

    invoke-static {v4, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v2, :cond_8

    .line 336
    iget-object v12, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iget-object v13, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-boolean v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    move/from16 v17, v1

    invoke-interface/range {v12 .. v17}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_10

    .line 341
    :cond_9
    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    const/16 v13, 0x13

    if-ne v2, v13, :cond_a

    .line 342
    const-class v2, Lgyc;

    invoke-static {v2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgyc;

    iget-object v13, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v14, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    iget-object v15, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_authKey:Ljava/lang/String;

    move/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-interface/range {v12 .. v18}, Lgyc;->startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    move/from16 v20, v12

    const/4 v6, 0x2

    goto/16 :goto_d

    .line 343
    :cond_a
    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v13, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_MiniProgram:I

    if-eq v2, v13, :cond_17

    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v13, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_TinkerPatch:I

    if-ne v2, v13, :cond_b

    goto/16 :goto_a

    .line 350
    :cond_b
    iget-boolean v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->game_package_download:Z

    if-eqz v2, :cond_e

    .line 351
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 352
    const-class v2, Lgyc;

    invoke-static {v2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgyc;

    iget-object v14, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v15, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->https_url:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->verify_headers:Ljava/util/Map;

    iget-boolean v8, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->allow_mobile_net_download:Z

    iget v12, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    iget v10, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    iget-boolean v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_resume_task:Z

    iget-boolean v9, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->wifi_auto_start:Z

    iget-object v3, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->prior_iplist:[Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v24, v3

    invoke-interface/range {v13 .. v24}, Lgyc;->startGamePackageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I

    move-result v12

    goto :goto_5

    :cond_c
    const/4 v12, -0x1

    :goto_5
    const-string v2, "MicroMsg.CdnTransportService"

    const-string v3, "game package download tryStart recv file:%d field_mediaId[%s], download_url[%s] https url[%s]"

    .line 355
    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-nez v5, :cond_d

    const/4 v5, -0x1

    goto :goto_6

    :cond_d
    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 356
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->https_url:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 355
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v20, v12

    const/4 v6, 0x2

    goto/16 :goto_d

    .line 357
    :cond_e
    iget-boolean v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->sns_image_download:Z

    if-eqz v2, :cond_f

    .line 358
    instance-of v2, v1, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;

    if-eqz v2, :cond_15

    .line 359
    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;

    .line 360
    const-class v3, Lgyc;

    invoke-static {v3}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lgyc;

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->field_mediaId:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->url:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->host:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->referer:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->savepath:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->iplist:[Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->slaveIplist:[Ljava/lang/String;

    move-object/from16 v32, v3

    iget v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->iplistSource:I

    move/from16 v33, v3

    iget v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->dcSource:I

    move/from16 v34, v3

    iget-boolean v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->isColdSnsData:Z

    move/from16 v35, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->signalQuality:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->snsScene:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->snsCipherKey:Ljava/lang/String;

    move-object/from16 v38, v3

    iget v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->bizType:I

    move/from16 v39, v3

    iget v3, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->appType:I

    move/from16 v40, v3

    iget v2, v2, Lcom/tencent/mm/cdn/keep_SnsImageTaskInfo;->fileType:I

    move/from16 v41, v2

    invoke-interface/range {v25 .. v41}, Lgyc;->startSnsImageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v12

    move/from16 v20, v12

    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_f
    const-string v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    .line 365
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-nez v5, :cond_10

    const/4 v12, -0x1

    goto :goto_7

    :cond_10
    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 366
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    if-nez v5, :cond_11

    const/4 v12, -0x1

    goto :goto_8

    :cond_11
    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 367
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_svr_signature:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v4, v8

    iget v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v5, v4, v8

    iget-boolean v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    .line 372
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    .line 365
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 374
    instance-of v2, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    if-eqz v2, :cond_15

    .line 375
    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    .line 376
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isC2CVideo()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 377
    const-class v2, Lgyc;

    invoke-static {v2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyc;

    invoke-interface {v2, v1, v3}, Lgyc;->startVideoStreamingDownload(Lcom/tencent/mm/cdn/keep_TaskInfo;I)I

    move-result v2

    move v12, v2

    goto/16 :goto_9

    .line 378
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isSnsVideo()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 379
    const-class v3, Lgyc;

    invoke-static {v3}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lgyc;

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->referer:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    const/16 v31, 0x0

    iget v9, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    iget-object v10, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->iplist:[Ljava/lang/String;

    iget v12, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadOffset:I

    iget v13, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadLength:I

    iget-boolean v14, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isColdSnsData:Z

    iget-object v15, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->signalQuality:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsScene:Ljava/lang/String;

    iget v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_preloadRatio:I

    iget v2, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_requestVideoFormat:I

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v6

    move/from16 v39, v11

    move/from16 v40, v2

    invoke-interface/range {v25 .. v40}, Lgyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)I

    move-result v2

    move v12, v2

    goto :goto_9

    .line 382
    :cond_13
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isLOLVideo()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 383
    const-class v3, Lgyc;

    invoke-static {v3}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgyc;

    iget-object v5, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->referer:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    iget v10, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    iget v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_preloadRatio:I

    iget v12, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->concurrentCount:I

    invoke-interface/range {v4 .. v12}, Lgyc;->startHttpGlanceVideoStreamingDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v2

    move v12, v2

    goto :goto_9

    :cond_14
    const/4 v12, -0x1

    :goto_9
    move/from16 v20, v12

    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_15
    const/4 v6, 0x2

    const/16 v20, -0x1

    goto :goto_d

    .line 388
    :cond_16
    const-class v2, Lgyc;

    invoke-static {v2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyc;

    invoke-interface {v2, v1}, Lgyc;->startupDownloadMedia(Lcom/tencent/mm/cdn/keep_TaskInfo;)I

    move-result v12

    move/from16 v20, v12

    const/4 v6, 0x2

    goto :goto_d

    .line 344
    :cond_17
    :goto_a
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 345
    const-class v2, Lgyc;

    invoke-static {v2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgyc;

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    iget v8, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    iget v9, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    iget-object v10, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->prior_iplist:[Ljava/lang/String;

    iget-boolean v11, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_gzip:Z

    invoke-interface/range {v3 .. v11}, Lgyc;->startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I

    move-result v12

    goto :goto_b

    :cond_18
    const/4 v12, -0x1

    :goto_b
    const-string v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "url download tryStart recv file:%d field_mediaId[%s], download_url[%s], filetype:[%d]"

    const/4 v4, 0x4

    .line 348
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-nez v4, :cond_19

    const/4 v4, -0x1

    goto :goto_c

    :cond_19
    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 349
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    iget v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    .line 348
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v20, v12

    :goto_d
    if-eqz v20, :cond_1b

    const-string v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn startupDownloadMedia error:%d clientid:%s"

    .line 393
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v2, :cond_1a

    .line 395
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iget-object v3, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-boolean v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v23, v1

    invoke-interface/range {v18 .. v23}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_10

    .line 398
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cdn/keep_TaskInfo;

    .line 399
    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->mapTaskInJni:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cdn/keep_TaskInfo;

    if-nez v3, :cond_1c

    .line 401
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x252

    const-wide/16 v7, 0x6

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_1c
    const-string v4, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn startupDownloadMedia ok, field_mediaId[%s] ret[%s, %s, %s] hash[%s]"

    const/4 v6, 0x5

    .line 403
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 404
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v6, v8

    if-nez v2, :cond_1d

    const/4 v1, 0x0

    goto :goto_e

    :cond_1d
    iget-object v1, v2, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    :goto_e
    const/4 v2, 0x2

    aput-object v1, v6, v2

    if-nez v3, :cond_1e

    const/4 v1, 0x0

    goto :goto_f

    :cond_1e
    iget-object v1, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    :goto_f
    const/4 v2, 0x3

    aput-object v1, v6, v2

    .line 405
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    .line 403
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public useCdnTrans(I)Z
    .locals 1

    const-string p1, "MicroMsg.CdnTransportService"

    const-string/jumbo v0, "useCdnTrans Stub"

    .line 124
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
