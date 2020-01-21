.class public abstract Lcom/tencent/mm/vending/app/Interactor;
.super Ljava/lang/Object;
.source "Interactor.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/app/Interactor$DataResolver;,
        Lcom/tencent/mm/vending/app/Interactor$ResolverDefer;,
        Lcom/tencent/mm/vending/app/Interactor$IWhenDataResolved;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.Interactor"


# instance fields
.field private mAfterOnCreateCheck:Z

.field private mContext:Landroid/content/Context;

.field private mGetLockBeforeOnCreate:[B

.field private mIndexToResolvedCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/vending/callbacks/SimpleCallbacks<",
            "Lcom/tencent/mm/vending/app/Interactor$IWhenDataResolved;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIndexToResolver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/vending/app/Interactor$DataResolver;",
            ">;"
        }
    .end annotation
.end field

.field private mIntent:Lcom/tencent/mm/vending/immutable/ImmIntent;

.field private mLifeCycleKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

.field private mMyVending:Lcom/tencent/mm/vending/base/ClassVending;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/ClassVending<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCreateCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mVendingsKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper<",
            "Lcom/tencent/mm/vending/base/Vending;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-direct {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mLifeCycleKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    .line 36
    new-instance v0, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-direct {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mVendingsKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mIndexToResolver:Ljava/util/Map;

    const/4 v0, 0x0

    .line 40
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/vending/app/Interactor;->mGetLockBeforeOnCreate:[B

    .line 42
    new-instance v1, Lcom/tencent/mm/vending/app/Interactor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/app/Interactor$1;-><init>(Lcom/tencent/mm/vending/app/Interactor;)V

    iput-object v1, p0, Lcom/tencent/mm/vending/app/Interactor;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mm/vending/app/Interactor;->mOnCreateCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mAfterOnCreateCheck:Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mIndexToResolvedCallback:Ljava/util/Map;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mVendingsKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    iget-object v1, p0, Lcom/tencent/mm/vending/app/Interactor;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    new-instance v1, Lcom/tencent/mm/vending/app/Interactor$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/app/Interactor$2;-><init>(Lcom/tencent/mm/vending/app/Interactor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/ClassVending;->addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/vending/app/Interactor;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/vending/app/Interactor;->mIndexToResolver:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/vending/app/Interactor;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/vending/app/Interactor;->mIndexToResolvedCallback:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/vending/app/Interactor;)Lcom/tencent/mm/vending/base/ClassVending;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/vending/app/Interactor;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    return-object p0
.end method

.method private checkOnCreateCalled()V
    .locals 4

    .line 230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/app/Interactor;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/base/ClassVending;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mOnCreateCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Vending.Interactor"

    const-string v1, "This interactor has not call onCreate() yet! Interactor : %s"

    const/4 v2, 0x1

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addWhenDataResolved(Ljava/lang/Class;Lcom/tencent/mm/vending/app/Interactor$IWhenDataResolved;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "T_Struct;>;",
            "Lcom/tencent/mm/vending/app/Interactor$IWhenDataResolved<",
            "T_Struct;>;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mIndexToResolvedCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/mm/vending/app/Interactor$3;

    sget-object v1, Lcom/tencent/mm/vending/scheduler/Scheduler;->UI:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/app/Interactor$3;-><init>(Lcom/tencent/mm/vending/app/Interactor;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/vending/app/Interactor;->mIndexToResolvedCallback:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/ClassVending;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    invoke-interface {p2, p1}, Lcom/tencent/mm/vending/app/Interactor$IWhenDataResolved;->resolved(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final afterOnCreate()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mGetLockBeforeOnCreate:[B

    monitor-enter v0

    const/4 v1, 0x1

    .line 245
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mm/vending/app/Interactor;->mAfterOnCreateCheck:Z

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/vending/app/Interactor;->mGetLockBeforeOnCreate:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final beforeOnCreate()V
    .locals 0

    return-void
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "T_Struct;>;)T_Struct;"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/Interactor;->checkOnCreateCalled()V

    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mAfterOnCreateCheck:Z

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mGetLockBeforeOnCreate:[B

    monitor-enter v0

    .line 194
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/vending/app/Interactor;->mAfterOnCreateCheck:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 196
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/vending/app/Interactor;->mGetLockBeforeOnCreate:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 198
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string v2, "Vending.Interactor"

    const-string v3, ""

    const/4 v4, 0x0

    .line 199
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/vending/log/VendingLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 206
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/ClassVending;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getIntent()Lcom/tencent/mm/vending/immutable/ImmIntent;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mIntent:Lcom/tencent/mm/vending/immutable/ImmIntent;

    return-object v0
.end method

.method public getInteractorVending()Lcom/tencent/mm/vending/base/Vending;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    return-object v0
.end method

.method public keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V
    .locals 2

    const-string/jumbo v0, "target must be a ILifeCycle"

    .line 160
    instance-of v1, p1, Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mLifeCycleKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    return-void
.end method

.method public keepVending(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mVendingsKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mOnCreateCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mLifeCycleKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->dead()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mVendingsKeeper:Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/lifecycle/LifeCycleKeeper;->dead()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    return-void
.end method

.method public request(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/Interactor;->checkOnCreateCalled()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/ClassVending;->request(Ljava/lang/Object;)V

    return-void
.end method

.method public requestConsistent(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/Interactor;->checkOnCreateCalled()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mMyVending:Lcom/tencent/mm/vending/base/ClassVending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/ClassVending;->requestConsistent(Ljava/lang/Object;)V

    return-void
.end method

.method protected resolver(Ljava/lang/Class;Lcom/tencent/mm/vending/app/Interactor$DataResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "T_Struct;>;",
            "Lcom/tencent/mm/vending/app/Interactor$DataResolver<",
            "T_Struct;>;)V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/Interactor;->checkOnCreateCalled()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/vending/app/Interactor;->mIndexToResolver:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/vending/app/Interactor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public updateIntent(Landroid/content/Intent;)V
    .locals 0

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/vending/immutable/ImmIntent;->build(Landroid/content/Intent;)Lcom/tencent/mm/vending/immutable/ImmIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vending/app/Interactor;->mIntent:Lcom/tencent/mm/vending/immutable/ImmIntent;

    return-void
.end method
