.class public Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;
.super Lcom/tencent/mm/performance/util/APerformanceController;
.source "ActivityMonitorController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;,
        Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/String; = "ActivityMonitorController"


# instance fields
.field private mActivityLifecycleCallbacks:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;

.field private mApplication:Landroid/app/Application;

.field private mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCanReflect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/performance/util/APerformanceController;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCanReflect:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->notifyActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->notifyActivityOnStart(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->notifyActivityOnResume(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->notifyActivityOnPause(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->notifyActivityOnStop(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->notifyActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->notifyActivityOnDestroy(Landroid/app/Activity;Z)V

    return-void
.end method

.method private declared-synchronized notifyActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 2

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 207
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;

    if-eqz p3, :cond_0

    .line 210
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 215
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized notifyActivityOnDestroy(Landroid/app/Activity;Z)V
    .locals 2

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 315
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;

    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityDestroy(Landroid/app/Activity;)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityDestroy(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 323
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized notifyActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 2

    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;

    if-eqz p3, :cond_0

    .line 270
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 275
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized notifyActivityOnPause(Landroid/app/Activity;Z)V
    .locals 2

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 231
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;

    if-eqz p2, :cond_0

    .line 234
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityPause(Landroid/app/Activity;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 239
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized notifyActivityOnRestart(Landroid/app/Activity;Z)V
    .locals 2

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 255
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;

    if-eqz p2, :cond_0

    .line 258
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityRestart(Landroid/app/Activity;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityRestart(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 263
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized notifyActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 2

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 291
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;

    if-eqz p3, :cond_0

    .line 294
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 299
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized notifyActivityOnResume(Landroid/app/Activity;Z)V
    .locals 2

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 219
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;

    if-eqz p2, :cond_0

    .line 222
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 227
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized notifyActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 2

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 279
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;

    if-eqz p3, :cond_0

    .line 282
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 287
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized notifyActivityOnStart(Landroid/app/Activity;Z)V
    .locals 2

    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 243
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;

    if-eqz p2, :cond_0

    .line 246
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityStart(Landroid/app/Activity;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityStart(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 251
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized notifyActivityOnStop(Landroid/app/Activity;Z)V
    .locals 2

    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 303
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;

    if-eqz p2, :cond_0

    .line 306
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityStop(Landroid/app/Activity;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityStop(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 311
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private stopActivityLifeCycleMonitor()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mActivityLifecycleCallbacks:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canClosedMonitor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMonitorType()Ljava/lang/String;
    .locals 1

    .line 405
    sget-object v0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public onPerformanceClosed()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 392
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCanReflect:Z

    if-eqz v0, :cond_1

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->stopActivityLifeCycleMonitor()V

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCanReflect:Z

    :cond_1
    return-void
.end method

.method public onPerformanceOpened()V
    .locals 1

    .line 385
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    return-void
.end method

.method public onPerformanceProcess()V
    .locals 0

    return-void
.end method

.method public declared-synchronized registerActivityLifeCycleCallback(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCanReflect:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 189
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 187
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public startActivityLifeCycleMonitor(Landroid/content/Context;)Z
    .locals 1

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mApplication:Landroid/app/Application;

    .line 332
    new-instance p1, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;-><init>(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$1;)V

    iput-object p1, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mActivityLifecycleCallbacks:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;

    .line 333
    iget-object p1, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mApplication:Landroid/app/Application;

    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mActivityLifecycleCallbacks:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCanReflect:Z

    return p1
.end method

.method public declared-synchronized unregisterActivityLifeCycleCallback(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 200
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCanReflect:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 201
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 199
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
