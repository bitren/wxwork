.class public final Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;
.super Ljava/lang/Object;
.source "ListenerInstanceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;,
        Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;
    }
.end annotation


# static fields
.field private static final ACTIVITY_CLASSNAME:Ljava/lang/String;

.field private static final MONITOR_TRIGGER_INTERVAL_MILLIS:I = 0x2710

.field private static final RECONFIRM_CHECK_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ListenerInstanceMonitor"

.field private static volatile sIsMonitorRunning:Z

.field private static sMContextField:Ljava/lang/reflect/Field;

.field private static final sMapGuard:[B

.field private static final sMarkedInstanceToHeldObjMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sMonitorTask:Ljava/lang/Runnable;

.field private static sMonitorThread:Landroid/os/HandlerThread;

.field private static sMonitorThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMarkedInstanceToHeldObjMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMapGuard:[B

    const/4 v1, 0x0

    .line 37
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMContextField:Ljava/lang/reflect/Field;

    .line 39
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThread:Landroid/os/HandlerThread;

    .line 40
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 41
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sIsMonitorRunning:Z

    .line 43
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ACTIVITY_CLASSNAME:Ljava/lang/String;

    .line 45
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;-><init>()V

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorTask:Ljava/lang/Runnable;

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->isMonkeyEnv()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.ListenerInstanceMonitor"

    const-string v1, "Not debug, assist or monkey env, keep disabled."

    .line 315
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string/jumbo v2, "mContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMContextField:Ljava/lang/reflect/Field;

    .line 306
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMContextField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->startMonitor()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v3, "init failed, keep disabled."

    .line 309
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "MicroMsg.ListenerInstanceMonitor"

    const-string v1, "Not mm process, keep disabled."

    .line 312
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Runnable;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sIsMonitorRunning:Z

    return v0
.end method

.method static synthetic access$200()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method static synthetic access$300()[B
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMapGuard:[B

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMarkedInstanceToHeldObjMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->ACTIVITY_CLASSNAME:Ljava/lang/String;

    return-object v0
.end method

.method private static addHeldObjInfo(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .locals 7

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/sdk/platformtools/DoNotCheckLeakForActivities;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/sdk/platformtools/DoNotCheckLeakForActivities;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/DoNotCheckLeakForActivities;

    goto :goto_1

    .line 432
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 433
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 434
    const-class v5, Lcom/tencent/mm/sdk/platformtools/DoNotCheckLeakForActivities;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 435
    const-class v0, Lcom/tencent/mm/sdk/platformtools/DoNotCheckLeakForActivities;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/DoNotCheckLeakForActivities;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 442
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/DoNotCheckLeakForActivities;->value()[Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 444
    array-length v4, v0

    if-lez v4, :cond_5

    .line 445
    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 446
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    const-string p2, "MicroMsg.ListenerInstanceMonitor"

    const-string p3, "Activity %s held by %s is ignored !!"

    const/4 v0, 0x2

    .line 455
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p0, v0, v3

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 459
    :cond_6
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMapGuard:[B

    monitor-enter v0

    .line 460
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMarkedInstanceToHeldObjMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_7

    .line 462
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 463
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMarkedInstanceToHeldObjMap:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_7
    new-instance p0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$HeldUIInfo;-><init>(Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method public static markInstanceRegistered(Ljava/lang/Object;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 349
    :goto_0
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 350
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 351
    invoke-static {p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->processHeldActivity(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 352
    :cond_1
    const-class v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 353
    invoke-static {p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->processHeldView(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 355
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 356
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 357
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 358
    const-class v7, Landroid/app/Activity;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 359
    invoke-static {p0, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->processHeldActivity(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 360
    :cond_3
    const-class v7, Landroid/view/View;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 361
    invoke-static {p0, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->processHeldView(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 365
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static markInstanceUnregistered(Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 474
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMapGuard:[B

    monitor-enter v0

    .line 475
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMarkedInstanceToHeldObjMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static processHeldActivity(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_1

    .line 372
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 373
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 382
    :cond_2
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return-void

    .line 390
    :cond_3
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->addHeldObjInfo(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    return-void
.end method

.method private static processHeldView(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    .line 396
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 397
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-void

    .line 402
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMContextField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    return-void

    .line 405
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 409
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    return-void

    .line 418
    :cond_4
    :goto_0
    :try_start_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMContextField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 419
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 420
    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->addHeldObjInfo(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/reflect/Field;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    :catch_1
    return-void
.end method

.method public static startMonitor()V
    .locals 5

    .line 320
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorTask:Ljava/lang/Runnable;

    monitor-enter v0

    .line 321
    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sIsMonitorRunning:Z

    if-nez v1, :cond_0

    const-string v1, "ListenerInstanceMonitor"

    .line 322
    invoke-static {v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThread:Landroid/os/HandlerThread;

    .line 323
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 324
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 325
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorTask:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    .line 326
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sIsMonitorRunning:Z

    .line 328
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static stopMonitor()V
    .locals 3

    .line 332
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorTask:Ljava/lang/Runnable;

    monitor-enter v0

    .line 333
    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sIsMonitorRunning:Z

    if-eqz v1, :cond_0

    .line 334
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 335
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 336
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 337
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sMonitorThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    .line 338
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->sIsMonitorRunning:Z

    .line 340
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
