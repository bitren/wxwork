.class public Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "MMToClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$EventOnContactMessageCountChange;,
        Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$EventOnAppConfig;,
        Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final NONE:I = 0x0

.field private static final NOTIFY_CONFIG:I = 0x3

.field private static final NOTIFY_CUSTOM_DATA:I = 0x5

.field private static final NOTIFY_UNREAD_COUNT:I = 0x4

.field private static final REGISTER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMToClientEvent"

.field private static final UNREGISTER:I = 0x2

.field private static final sClientRegistry:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCustomDataListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field private component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private config:Ljava/lang/String;

.field private customData:Ljava/lang/Object;

.field private customDataClassName:Ljava/lang/String;

.field public mOp:I

.field public type:I

.field private unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sClientRegistry:Ljava/util/HashMap;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customData:Ljava/lang/Object;

    return-object p0
.end method

.method public static addCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyConfigImpByClientProcess()V
    .locals 4

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$EventOnAppConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$EventOnAppConfig;-><init>()V

    .line 207
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    .line 208
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 209
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->config:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$EventOnAppConfig;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method

.method private notifyCustomDataImplByClientProcess()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customData:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyUnreadCountImpByClientProcess()V
    .locals 4

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$EventOnContactMessageCountChange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$EventOnContactMessageCountChange;-><init>()V

    .line 222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "count"

    .line 223
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->unreadCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->config:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$EventOnContactMessageCountChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method

.method private registerImplByMainProcess()V
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->register(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V

    return-void
.end method

.method public static registerToMM(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;-><init>()V

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sClientRegistry:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 113
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->mOp:I

    .line 114
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 115
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->execAsync()V

    return-void
.end method

.method public static removeCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterImplByMainProcess()V
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->unregister(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)V

    return-void
.end method

.method public static unregisterToMM(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sClientRegistry:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    if-nez v0, :cond_1

    return-void

    .line 127
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sCustomDataListeners:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    .line 131
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->mOp:I

    .line 132
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    const/4 p0, 0x0

    .line 133
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->execSync()Z

    return-void

    :catchall_0
    move-exception p0

    .line 129
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method notifyConfigToClientByMM(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 51
    monitor-enter p0

    const/4 v0, 0x3

    .line 52
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->mOp:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->config:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->callback()Z

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method notifyCustomData(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    monitor-enter p0

    const/4 v0, 0x5

    .line 73
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->mOp:I

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customDataClassName:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customData:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->callback()Z

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method notifyUnreadCountToClientByMM(I)V
    .locals 1

    .line 61
    monitor-enter p0

    const/4 v0, 0x4

    .line 62
    :try_start_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->mOp:I

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->unreadCount:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->callback()Z

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->mOp:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->config:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->unreadCount:I

    .line 244
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customDataClassName:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customDataClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customDataClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customData:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMToClientEvent"

    const-string/jumbo v1, "unparcel custom data e %s"

    const/4 v2, 0x1

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public runInClientProcess()V
    .locals 1

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->mOp:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->notifyCustomDataImplByClientProcess()V

    goto :goto_0

    .line 193
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->notifyUnreadCountImpByClientProcess()V

    goto :goto_0

    .line 189
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->notifyConfigImpByClientProcess()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public runInMainProcess()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->mOp:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->unregisterImplByMainProcess()V

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->registerImplByMainProcess()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->mOp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->config:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->unreadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customDataClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customDataClassName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->customData:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-void
.end method
