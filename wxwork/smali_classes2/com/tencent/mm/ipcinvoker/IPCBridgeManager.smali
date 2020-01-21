.class Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;
.super Ljava/lang/Object;
.source "IPCBridgeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.IPCBridgeManager"

.field private static volatile sInstance:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;


# instance fields
.field private mBridgeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private volatile mLockCreateBridge:Z

.field private mServiceClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private remoteServiceDisconnectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/ipcinvoker/IRemoteServiceDisconnect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mServiceClassMap:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IPCBridgeThread#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mHandler:Landroid/os/Handler;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->remoteServiceDisconnectMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->notifyDisconnect(Ljava/lang/String;)V

    return-void
.end method

.method public static getImpl()Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;
    .locals 2

    .line 65
    sget-object v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->sInstance:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->sInstance:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;-><init>()V

    sput-object v1, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->sInstance:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->sInstance:Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;

    return-object v0
.end method

.method private getServiceClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mServiceClassMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method private static getTimeout()J
    .locals 2

    .line 354
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method private notifyDisconnect(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->remoteServiceDisconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 226
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/IRemoteServiceDisconnect;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lcom/tencent/mm/ipcinvoker/IRemoteServiceDisconnect;->onDisconnect()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addIPCService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/ipcinvoker/BaseIPCService;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 346
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mServiceClassMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "warning: override ipc service: %s -> %s"

    const/4 v2, 0x2

    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mServiceClassMap:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRemoteServiceDisconnectListener(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/IRemoteServiceDisconnect;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->remoteServiceDisconnectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 240
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object p2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->remoteServiceDisconnectMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getIPCBridge(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;
    .locals 11

    const-string v0, "IPC.IPCBridgeManager"

    const-string v1, "[getIPCBridge] process:%s"

    const/4 v2, 0x1

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    if-nez v0, :cond_4

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mLockCreateBridge:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "IPC.IPCBridgeManager"

    const-string v3, "build IPCBridge(process : %s) failed, locked."

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 98
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const-string p1, "IPC.IPCBridgeManager"

    const-string v0, "getIPCBridge failed, can not create bridge on Main thread."

    .line 99
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ipcinvoker/tools/PackageNameUtil;->fromProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getServiceClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "IPC.IPCBridgeManager"

    const-string v3, "getServiceClass by \'%s\', got null."

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 111
    :cond_2
    new-instance v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    invoke-direct {v5, v1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;-><init>(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;)V

    .line 112
    iget-object v6, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    monitor-enter v6

    .line 113
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 115
    monitor-enter v5

    .line 116
    :try_start_1
    iput-boolean v2, v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    .line 117
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 118
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 120
    new-instance v7, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;

    invoke-direct {v7, p0, v5, v6, p1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$1;-><init>(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 159
    :try_start_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "IPC.IPCBridgeManager"

    const-string v7, "bindService(bw : %s, tid : %s, intent : %s)"

    const/4 v8, 0x3

    .line 160
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v3, v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->serviceConnection:Landroid/content/ServiceConnection;

    const/16 v7, 0x21

    invoke-virtual {v6, v0, v3, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 162
    new-instance v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;

    invoke-direct {v0, p0, v5, p1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$2;-><init>(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->connectTimeoutRunnable:Ljava/lang/Runnable;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mHandler:Landroid/os/Handler;

    iget-object v3, v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->connectTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getTimeout()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    :try_start_3
    iget-boolean v0, v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 188
    :cond_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    monitor-enter v5

    .line 203
    :try_start_4
    iput-boolean v4, v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    .line 204
    monitor-exit v5

    move-object v0, v5

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 188
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    const-string v3, "IPC.IPCBridgeManager"

    const-string v6, "bindService error : %s"

    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    monitor-enter v5

    .line 203
    :try_start_9
    iput-boolean v4, v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    .line 204
    monitor-exit v5

    return-object v1

    :catchall_3
    move-exception p1

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 199
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw p1

    :catch_1
    move-exception v0

    const-string v3, "IPC.IPCBridgeManager"

    const-string v6, "%s"

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v3, v6, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 192
    :try_start_c
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 202
    monitor-enter v5

    .line 203
    :try_start_d
    iput-boolean v4, v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    .line 204
    monitor-exit v5

    return-object v1

    :catchall_5
    move-exception p1

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    .line 193
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 202
    :goto_0
    monitor-enter v5

    .line 203
    :try_start_10
    iput-boolean v4, v5, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    .line 204
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 205
    throw p1

    :catchall_7
    move-exception p1

    .line 204
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p1

    :catchall_8
    move-exception p1

    .line 117
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw p1

    :catchall_9
    move-exception p1

    .line 114
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw p1

    .line 207
    :cond_4
    iget-boolean p1, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    if-eqz p1, :cond_6

    .line 209
    :try_start_14
    monitor-enter v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2

    .line 210
    :try_start_15
    iget-boolean p1, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    if-eqz p1, :cond_5

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 213
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    throw p1
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    move-exception p1

    const-string v1, "IPC.IPCBridgeManager"

    const-string v3, "%s"

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->bridge:Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

    return-object p1
.end method

.method public hasConnectedIPCBridge(Ljava/lang/String;)Z
    .locals 2

    .line 254
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->hasIPCBridge(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    if-eqz p1, :cond_1

    .line 259
    iget-boolean p1, p1, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hasIPCBridge(Ljava/lang/String;)Z
    .locals 2

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->isCurrentProcess(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public declared-synchronized lockCreateBridge(Z)V
    .locals 0

    monitor-enter p0

    .line 321
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mLockCreateBridge:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public prepareIPCBridge(Ljava/lang/String;)V
    .locals 4

    .line 264
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->isCurrentProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "the same process(%s), do not need to build IPCBridge."

    const/4 v2, 0x1

    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 268
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->getIPCBridge(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

    return-void
.end method

.method public releaseAllIPCBridge()V
    .locals 3

    const-string v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "releaseAllIPCBridge"

    const/4 v2, 0x0

    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    monitor-exit v0

    return-void

    .line 334
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 335
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 339
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 340
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->releaseIPCBridge(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 335
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public releaseIPCBridge(Ljava/lang/String;)V
    .locals 4

    .line 273
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->isCurrentProcess(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "IPC.IPCBridgeManager"

    const-string/jumbo v3, "the same process(%s), do not need to release IPCBridge."

    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mBridgeMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;

    .line 280
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    const-string v0, "IPC.IPCBridgeManager"

    const-string/jumbo v3, "releaseIPCBridge(%s) failed, IPCBridgeWrapper is null."

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 285
    :cond_1
    iget-boolean v0, v3, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    if-eqz v0, :cond_2

    .line 286
    monitor-enter v3

    .line 287
    :try_start_1
    iput-boolean v2, v3, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->isConnecting:Z

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 289
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 291
    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;->serviceConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_3

    const-string v0, "IPC.IPCBridgeManager"

    const-string/jumbo v3, "releaseIPCBridge(%s) failed, ServiceConnection is null."

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;

    invoke-direct {v1, p0, v3, p1}, Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$3;-><init>(Lcom/tencent/mm/ipcinvoker/IPCBridgeManager;Lcom/tencent/mm/ipcinvoker/IPCBridgeManager$IPCBridgeWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 280
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
