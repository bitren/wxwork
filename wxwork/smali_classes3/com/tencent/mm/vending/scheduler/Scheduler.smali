.class public abstract Lcom/tencent/mm/vending/scheduler/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# static fields
.field public static final HEAVY_WORK:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

.field public static final LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

.field public static final UI:Lcom/tencent/mm/vending/scheduler/SingleScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Vending.UI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->UI:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    .line 17
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    .line 18
    invoke-static {}, Lcom/tencent/mm/vending/thread/LogicThread;->getInstance()Lcom/tencent/mm/vending/thread/LogicThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vending/thread/LogicThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Vending.LOGIC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->LOGIC:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    .line 19
    new-instance v0, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    .line 20
    invoke-static {}, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->getInstance()Lcom/tencent/mm/vending/thread/HeavyWorkThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vending/thread/HeavyWorkThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Vending.HEAVY_WORK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/vending/scheduler/Scheduler;->HEAVY_WORK:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    .line 36
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->provide()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized current()Lcom/tencent/mm/vending/scheduler/Scheduler;
    .locals 2

    const-class v0, Lcom/tencent/mm/vending/scheduler/Scheduler;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->current()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static find(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->findScheduler(Ljava/lang/String;)Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract arrange(Ljava/lang/Runnable;)V
.end method

.method public abstract arrangeInterval(Ljava/lang/Runnable;J)V
.end method

.method public abstract cancel()V
.end method

.method public abstract getType()Ljava/lang/String;
.end method
