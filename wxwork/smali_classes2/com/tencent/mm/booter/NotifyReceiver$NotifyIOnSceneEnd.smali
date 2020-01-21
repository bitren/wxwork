.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;
.super Ljava/lang/Object;
.source "NotifyReceiver.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyIOnSceneEnd"
.end annotation


# static fields
.field private static final SYNCTASK_LIMIT:J = 0x2710L

.field private static lastSyncTask:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000()J
    .locals 2

    .line 990
    sget-wide v0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->lastSyncTask:J

    return-wide v0
.end method

.method static synthetic access$1002(J)J
    .locals 0

    .line 990
    sput-wide p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->lastSyncTask:J

    return-wide p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;J)V
    .locals 0

    .line 990
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->checkKillProcess(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;)V
    .locals 0

    .line 990
    invoke-direct {p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->doPostSyncTask()V

    return-void
.end method

.method private checkKillProcess(J)V
    .locals 3

    .line 1068
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNotificationPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_in_notify_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1071
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$2;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private doPostSyncTask()V
    .locals 2

    .line 1100
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$3;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 10

    .line 997
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    int-to-long v0, p3

    .line 998
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const v2, 0xfff0002

    if-ne p3, v2, :cond_0

    .line 999
    move-object p3, p4

    check-cast p3, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;

    invoke-virtual {p3}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;->getRecvTime()J

    move-result-wide v0

    .line 1003
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1004
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$400()[B

    move-result-object p3

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "MicroMsg.NotifyReceiver"

    const-string v3, "NotifyReceiver onSceneEnd type:%d syncHash: %d hashInMemo: %b isLocking: %b"

    const/4 v4, 0x4

    .line 1005
    new-array v4, v4, [Ljava/lang/Object;

    .line 1006
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$700()Ljava/util/Set;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$500()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$500()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mars/comm/WakerLock;->isLocking()Z

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    .line 1005
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1008
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$700()Ljava/util/Set;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1011
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1016
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1017
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$700()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1018
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$400()[B

    move-result-object p3

    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1019
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$500()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1020
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$500()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 1022
    :cond_2
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string p3, "MicroMsg.NotifyReceiver"

    const-string v0, "all scene done, unlock wakelock."

    .line 1023
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1022
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :cond_3
    const-string p3, "MicroMsg.NotifyReceiver"

    const-string/jumbo v0, "rest %d scene undone, keep wakelock."

    .line 1025
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$700()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1029
    :goto_1
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1033
    :catch_1
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const/16 p4, 0x27

    if-eq p3, p4, :cond_5

    const/16 p4, 0x8a

    if-eq p3, p4, :cond_4

    goto :goto_2

    .line 1036
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1038
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p3

    new-instance p4, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$1;

    invoke-direct {p4, p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;)V

    invoke-virtual {p3, p4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 1049
    invoke-static {}, Lcom/tencent/mm/model/AccInfoCacheInWorker;->countNormalCgi()V

    :cond_5
    :goto_2
    const-wide/16 p1, 0x1b58

    .line 1064
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;->checkKillProcess(J)V

    return-void

    :catchall_1
    move-exception p1

    .line 1029
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1031
    :catch_2
    throw p1

    :catchall_2
    move-exception p1

    .line 1007
    :try_start_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    .line 1011
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1013
    :catch_3
    throw p1
.end method
