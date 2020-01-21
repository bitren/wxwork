.class final Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;
.super Ljava/lang/Object;
.source "ListenerInstanceMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doMonitorWorks()V
    .locals 10

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$300()[B

    move-result-object v0

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$400()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.ListenerInstanceMonitor"

    const-string v2, "[tomys] monitor task: no listener or cb was added, skip rest logic."

    .line 67
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    monitor-exit v0

    return-void

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.ListenerInstanceMonitor"

    const-string v1, "[tomys] monitor task: found debugger connected, disable monitor works in case of misreport."

    .line 73
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.ListenerInstanceMonitor"

    const-string v1, "[tomys] monitor task: triggering gc..."

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$300()[B

    move-result-object v1

    monitor-enter v1

    .line 89
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$400()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;

    .line 95
    iget-object v4, v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;->sentinel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 96
    iget-object v5, v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;->heldUIRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_3

    const-string v4, "MicroMsg.ListenerInstanceMonitor"

    const-string v5, "[tomys] monitor task: Ok, ui [%s] was recycled."

    .line 98
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;->heldUIClazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;->isUIActuallyDestroyed(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_0

    .line 109
    :cond_5
    iget v4, v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;->checkedCount:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_9

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->isMonkeyEnv()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 113
    :cond_7
    :goto_1
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;

    .line 114
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;->describe()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;->stacktrace:Ljava/lang/Throwable;

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v7, :cond_8

    const-string v3, "MicroMsg.ListenerInstanceMonitor"

    const-string v5, ""

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_8
    throw v4

    .line 122
    :cond_9
    iget v4, v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;->checkedCount:I

    add-int/2addr v4, v7

    iput v4, v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;->checkedCount:I

    const-string v4, "MicroMsg.ListenerInstanceMonitor"

    const-string v5, "[tomys] monitor task: ui [%s] was recycled, but its instance is still exists in %s time(s) check."

    const/4 v8, 0x2

    .line 123
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;->heldUIClazz:Ljava/lang/Class;

    .line 124
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    iget v3, v3, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;->checkedCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    .line 123
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 128
    :cond_a
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    return-void
.end method

.method private isUIActuallyDestroyed(Landroid/app/Activity;)Z
    .locals 7

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 149
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 150
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$500()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "performDestroy"

    .line 152
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$000()Ljava/lang/Runnable;

    move-result-object v0

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$100()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    monitor-exit v0

    return-void

    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;->doMonitorWorks()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$000()Ljava/lang/Runnable;

    move-result-object v1

    monitor-enter v1

    .line 58
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$200()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
