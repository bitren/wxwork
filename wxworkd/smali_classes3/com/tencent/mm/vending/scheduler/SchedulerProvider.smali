.class public Lcom/tencent/mm/vending/scheduler/SchedulerProvider;
.super Ljava/lang/Object;
.source "SchedulerProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.SchedulerProvider"

.field private static mLooperToScheduler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/Looper;",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private static mProvideCalled:Z

.field private static mProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/scheduler/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mProviders:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mLooperToScheduler:Ljava/util/Map;

    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mProvideCalled:Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->provide()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized current()Lcom/tencent/mm/vending/scheduler/Scheduler;
    .locals 6

    const-class v0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Vending.SchedulerProvider"

    const-string v2, "This is not a handler thread! %s"

    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/tencent/mm/vending/scheduler/NoLooperScheduler;

    invoke-direct {v1}, Lcom/tencent/mm/vending/scheduler/NoLooperScheduler;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 79
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mLooperToScheduler:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vending/scheduler/Scheduler;

    if-nez v2, :cond_1

    .line 81
    new-instance v2, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-virtual {v1}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 82
    sget-object v3, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mLooperToScheduler:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static extendScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 4

    const-string v0, "Scheduler type is null"

    .line 27
    invoke-static {v0, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mProviders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fatal error! Duplicate scheduler type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_0
    sget-object p0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mProviders:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    instance-of p0, p1, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    if-eqz p0, :cond_1

    .line 37
    const-class p0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;

    monitor-enter p0

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mLooperToScheduler:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;
    .locals 3

    const-string v0, "Scheduler type is null"

    .line 62
    invoke-static {v0, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mProviders:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/scheduler/Scheduler;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduler type not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static declared-synchronized provide()V
    .locals 4

    const-class v0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mProvideCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 91
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Vending.SchedulerProvider"

    const-string v2, "SchedulerProvider provided."

    const/4 v3, 0x0

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 96
    sput-boolean v1, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mProvideCalled:Z

    const-string v1, "Vending.UI"

    .line 99
    sget-object v2, Lcom/tencent/mm/vending/scheduler/Scheduler;->UI:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->extendScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    const-string v1, "Vending.LOGIC"

    .line 100
    sget-object v2, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->extendScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    const-string v1, "Vending.HEAVY_WORK"

    .line 101
    sget-object v2, Lcom/tencent/mm/vending/scheduler/Scheduler;->HEAVY_WORK:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->extendScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static replaceScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 2

    const-string v0, "Scheduler type is null"

    .line 45
    invoke-static {v0, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mProviders:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    instance-of p0, p1, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    if-eqz p0, :cond_0

    .line 50
    const-class p0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;

    monitor-enter p0

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mLooperToScheduler:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public static unExtendScheduler(Ljava/lang/String;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->mProviders:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
