.class public Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;
.super Ljava/lang/Object;
.source "AppInfoService.java"

# interfaces
.implements Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;
.implements Lcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;


# static fields
.field private static final BATCH_MAX_THREAD_COUNT:I = 0x14

.field private static final CLEAR_COUNTER_INTERVAL:I = 0x927c0

.field private static final MAX_THREAD_COUNT:I = 0x5

.field private static final MAX_TRY_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppInfoService"


# instance fields
.field private volatile batchRunning:Z

.field private batchRunningList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private batchWaitingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cleaner:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private counter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private runningList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private waitingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->runningList:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->waitingList:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->counter:Ljava/util/Map;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunning:Z

    .line 52
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->cleaner:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->runningList:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->waitingList:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->counter:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchWaitingList:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->cleaner:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->addAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->counter:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized addTask(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchWaitingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->increaseCounter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppInfoService"

    const-string/jumbo v3, "this app has reach the max retry count, appid is %s"

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "MicroMsg.AppInfoService"

    const-string v3, "add appid:[%s]"

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchWaitingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.AppInfoService"

    const-string/jumbo v3, "should not add this appid:[%s], it is already runing"

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private increaseCounter(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "increaseCounter fail, appId is null"

    .line 241
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->counter:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const-string p1, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "increaseCounter fail, has reached the max try count"

    .line 247
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->counter:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private startBatchDownload()V
    .locals 4

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunning:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, " batch get appinfo doing now"

    .line 213
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchWaitingList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchWaitingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    const/16 v0, 0x14

    .line 227
    :cond_2
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchWaitingList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunning:Z

    .line 233
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;-><init>(Ljava/util/List;)V

    .line 234
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneAppCenter;-><init>(ILcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_0
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "batchwaitinglist is empty, no need to doscene"

    .line 218
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startDownload(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->increaseCounter(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "increaseCounter fail"

    .line 202
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 206
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "startDownload fail, appId is null"

    .line 197
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public batchPush(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->addTask(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->startBatchDownload()V

    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.AppInfoService"

    const-string v0, "batch push appinfo err: null or nil applist"

    .line 90
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->runningList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->waitingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->counter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchWaitingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 0

    .line 294
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNameBasedOnLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getNameBasedOnLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSync(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 150
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;-><init>(Ljava/util/List;)V

    .line 155
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 156
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 157
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v3, "/cgi-bin/micromsg-bin/appcenter"

    .line 158
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v3, 0x1c4

    .line 159
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 161
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;

    .line 165
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->reqToBuf()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 167
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 169
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->getType()I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/protocal/protobuf/AppCenterRequest;->Type:I

    .line 170
    invoke-static {v7}, Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v1

    const-string v4, "MicroMsg.AppInfoService"

    const-string v5, "call getAppInfoList cgi result, errType = %d, errCode = %d"

    const/4 v6, 0x2

    .line 171
    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, 0x1

    iget v9, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget v4, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v4, :cond_4

    iget v4, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-eqz v4, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    iget-object v4, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/AppCenterResponse;->RespBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->bufToResp([B)V

    const/4 v4, 0x0

    .line 177
    iget v5, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    iget v6, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    iget-object v1, v1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    new-array v8, v3, [B

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfoList;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "getISubCorePluginBase() == null"

    .line 181
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 184
    :cond_3
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 257
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p1

    const/16 p2, 0xe7

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1c3

    if-eq p1, p2, :cond_0

    const-string p2, "MicroMsg.AppInfoService"

    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_0
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchWaitingList:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 278
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 280
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunning:Z

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->startBatchDownload()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 280
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 260
    :cond_2
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetAppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->runningList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 262
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->runningList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->waitingList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->waitingList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->startDownload(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 268
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->runningList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V
    .locals 0

    .line 299
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;->getType()I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const-string p1, "MicroMsg.AppInfoService"

    const-string/jumbo p2, "not the getappinfolist scene, ignore"

    .line 300
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchWaitingList:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunningList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 309
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchRunning:Z

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->startBatchDownload()V

    return-void

    :catchall_0
    move-exception p1

    .line 309
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public push(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppInfoService"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "push appid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->addTask(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->startBatchDownload()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.AppInfoService"

    const-string/jumbo v0, "push fail, appId is null"

    .line 120
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeSceneEndListener()V
    .locals 2

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->removeAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V

    return-void
.end method
