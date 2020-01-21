.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;
.super Landroid/app/Service;
.source "AppBrandMainProcessService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandMainProcessService"

.field private static final TASK_CLIENT:Ljava/lang/String; = "task_client"

.field private static final TASK_ID:Ljava/lang/String; = "task_id"

.field private static final TASK_OBJECT:Ljava/lang/String; = "task_object"

.field private static sClient:Landroid/os/Messenger;

.field private static final sClientHandler:Landroid/os/Handler;

.field private static sConnection:Landroid/content/ServiceConnection;

.field private static sMainProcess:Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;

.field private static final sServiceEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sTaskQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBinder:Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService$Stub;

.field private final mDeathRecipients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mServiceMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sTaskQueue:Ljava/util/LinkedList;

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sTaskMap:Ljava/util/Map;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sClientHandler:Landroid/os/Handler;

    .line 135
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sClientHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sClient:Landroid/os/Messenger;

    .line 255
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 256
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sServiceEventListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mDeathRecipients:Ljava/util/HashMap;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mHandler:Landroid/os/Handler;

    .line 56
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mServiceMessenger:Landroid/os/Messenger;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mBinder:Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService$Stub;

    return-void
.end method

.method static synthetic access$000(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->convertBundleToTask(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Landroid/os/Messenger;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mServiceMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;)Ljava/util/HashMap;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mDeathRecipients:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->notifyOnServiceDisconnected(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->notifyOnServiceConnected(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->getTaskFromMap(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 35
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->inflateTask(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    return-void
.end method

.method static synthetic access$700()Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sMainProcess:Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;)Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;
    .locals 0

    .line 35
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sMainProcess:Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;

    return-object p0
.end method

.method static synthetic access$800()V
    .locals 0

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->clearMsgQueue()V

    return-void
.end method

.method public static addMainServiceEventListener(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;)V
    .locals 1

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sServiceEventListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static clearMsgQueue()V
    .locals 4

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sMainProcess:Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sTaskQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 200
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sTaskQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    .line 201
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->convertParcelToBundle(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sendData(Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 204
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sTaskQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private static convertBundleToParcel(Landroid/os/Bundle;)Landroid/os/Parcel;
    .locals 2

    .line 295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return-object v0
.end method

.method private static convertBundleToTask(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 1

    .line 321
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "task_object"

    .line 322
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo p1, "task_client"

    .line 327
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->setClient(Landroid/os/Messenger;)V

    :cond_1
    const-string/jumbo p1, "task_id"

    .line 329
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->setTaskId(Ljava/lang/String;)V

    return-object v0
.end method

.method private static convertParcelToBundle(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 304
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method static convertTaskToBundle(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;
    .locals 2

    .line 309
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "task_object"

    .line 310
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "task_client"

    .line 312
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sClient:Landroid/os/Messenger;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string/jumbo p1, "task_id"

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->getTaskId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getTaskFromMap(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
    .locals 1

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sTaskMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    :goto_0
    return-object p0
.end method

.method private static hookTask(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 3

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sTaskMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->getTaskId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static inflateTask(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 290
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->parseFromParcel(Landroid/os/Parcel;)V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private static notifyOnServiceConnected(Ljava/lang/String;)V
    .locals 2

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sServiceEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 269
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

    .line 271
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;->onConnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static notifyOnServiceDisconnected(Ljava/lang/String;)V
    .locals 2

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sServiceEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 278
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

    .line 280
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;->onDisconnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static postAsyncTask(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V
    .locals 1

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->hookTask(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    const/4 v0, 0x1

    .line 139
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->convertTaskToBundle(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sendData(Landroid/os/Bundle;)V

    return-void
.end method

.method static postSyncTask(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z
    .locals 3

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->convertTaskToBundle(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->runTask(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    :try_start_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->convertBundleToTask(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->inflateTask(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->runInClientProcess()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :cond_0
    return v0
.end method

.method public static removeMainServiceEventListener(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;)V
    .locals 1

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sServiceEventListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static runTask(Landroid/os/Bundle;)Z
    .locals 2

    .line 161
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sMainProcess:Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;->sendSync(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    const-string v1, "MicroMsg.AppBrandMainProcessService"

    .line 164
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static sendData(Landroid/os/Bundle;)V
    .locals 2

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sMainProcess:Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->tryBind()V

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sTaskQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sTaskQueue:Ljava/util/LinkedList;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->convertBundleToParcel(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 179
    :cond_0
    :try_start_1
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService;->sendAsync(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.AppBrandMainProcessService"

    .line 181
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static tryBind()V
    .locals 5

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sConnection:Landroid/content/ServiceConnection;

    :cond_0
    const-string v0, "MicroMsg.AppBrandMainProcessService"

    const-string/jumbo v1, "tryBindService"

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 242
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->sConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandMainProcessService"

    const-string v3, "bindService() Exception:%s"

    .line 244
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->mBinder:Lcom/tencent/mm/plugin/appbrand/ipc/IMainProcessService$Stub;

    return-object p1
.end method
