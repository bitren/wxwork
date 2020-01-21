.class public Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;
.super Ljava/lang/Object;
.source "AppBrandLauncherListWAGameLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$IOnWAGameDataUpdateListener;
    }
.end annotation


# static fields
.field private static final CLIENT_ENABLE_WAGAME_LAUNCHER_HEADER:Z = true

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLauncherListWAGameLogic"

.field private static volatile sINSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;


# instance fields
.field private final mListenerList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$IOnWAGameDataUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private volatile mWAGameData:Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mLock:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mListenerList:Ljava/util/Set;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mWAGameData:Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->updateData(Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;)V

    return-void
.end method

.method private doRequest()V
    .locals 2

    .line 94
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v1, 0x731

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxagame"

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetWxaGameRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 98
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;)Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method private getABTestStrategy()Z
    .locals 3

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v2, "100328"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "isOpenGameEntry"

    .line 156
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->valueOf(I)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 161
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->FORCE_ON:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;
    .locals 2

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    return-object v0
.end method

.method private notifyListenerList()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mListenerList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mListenerList:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$IOnWAGameDataUpdateListener;

    .line 134
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$IOnWAGameDataUpdateListener;->onWAGameDataUpdate()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public static release()V
    .locals 2

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    monitor-enter v0

    const/4 v1, 0x0

    .line 45
    :try_start_0
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->sINSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateData(Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mWAGameData:Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->notifyListenerList()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$IOnWAGameDataUpdateListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mListenerList:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mWAGameData:Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;

    return-void
.end method

.method public enabled()Z
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->getABTestStrategy()Z

    move-result v0

    return v0
.end method

.method public getData()Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mWAGameData:Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;

    return-object v0
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mWAGameData:Lcom/tencent/mm/protocal/protobuf/GetWxaGameResponse;

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->doRequest()V

    return-void
.end method

.method public removeListener(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$IOnWAGameDataUpdateListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;->mListenerList:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
