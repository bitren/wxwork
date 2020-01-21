.class public Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;
.super Ljava/lang/Object;
.source "ParallelsManagement.java"

# interfaces
.implements Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;
.implements Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;
.implements Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;",
        "Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ParallelsManagement"


# instance fields
.field private mDefaultDepends:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDependenciesWhitelist:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mNextIndex:I

.field private mPhaseDependencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPhases:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mReady:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;",
            ">;"
        }
    .end annotation
.end field

.field private mSubjects:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhaseDependencies:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mDefaultDepends:Ljava/util/Map;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mNextIndex:I

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mReady:Ljava/util/Queue;

    .line 249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mSubjects:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private checkIfInWhitelist(Ljava/lang/Class;)Z
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mDependenciesWhitelist:[Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mDependenciesWhitelist:[Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private filterPhaseTypes(Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 7

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 365
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 366
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 370
    :cond_1
    new-array p1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    return-object p1
.end method

.method private linkSubjectPhases(Ljava/lang/Object;)V
    .locals 7

    .line 309
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->filterPhaseTypes(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    .line 315
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_5

    .line 317
    aget-object v5, v0, v2

    .line 318
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_0

    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    goto :goto_1

    :cond_0
    move-object v6, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    .line 321
    :cond_1
    invoke-direct {p0, v5, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->peekParallelsNode(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v4

    :goto_2
    if-eqz v6, :cond_2

    .line 322
    invoke-direct {p0, v6, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->peekParallelsNode(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v1

    .line 324
    :goto_3
    iput-object v3, v4, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    .line 325
    iput-object v5, v4, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mNext:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    if-eqz v3, :cond_3

    .line 328
    iget-object v6, v4, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v3, v3, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v3, v3, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    iput-object v3, v6, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mPreviousType:Ljava/lang/Class;

    :cond_3
    if-eqz v5, :cond_4

    .line 331
    iget-object v3, v4, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v6, v5, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v6, v6, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    iput-object v6, v3, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mNextType:Ljava/lang/Class;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    move-object v4, v5

    goto :goto_0

    :cond_5
    return-void
.end method

.method private peekParallelsNode(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;
    .locals 6

    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->peek(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    const-string v2, "MicroMsg.ParallelsManagement"

    const-string/jumbo v3, "makeDependency on IDependency of type %s for %s with %s"

    const/4 v4, 0x3

    .line 343
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mDefaultDepends:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p2

    .line 354
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->dependency(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->peek(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    :cond_1
    return-object v1
.end method

.method private trigger(Ljava/lang/Class;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->prepare()V

    return-void
.end method


# virtual methods
.method public addOne(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mReady:Ljava/util/Queue;

    monitor-enter v0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mReady:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicroMsg.ParallelsManagement"

    const-string v1, "ParallelsManagement provideOne %s %s"

    const/4 v2, 0x2

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object p1, p1, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public checkAllUnConsumed()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;",
            ">;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhaseDependencies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->checkAllUnConsumed()Ljava/util/List;

    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public varargs dependenciesWhitelist([Ljava/lang/Class;)V
    .locals 3

    .line 49
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mDependenciesWhitelist:[Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mDependenciesWhitelist:[Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public dependency(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->checkIfInWhitelist(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->dependency(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "MicroMsg.ParallelsManagement"

    const-string p3, "Not allow phase(%s) has dependency"

    const/4 v0, 0x1

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/kernel/SkLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies<",
            "TT;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhaseDependencies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    return-object p1
.end method

.method public hasSubject(Ljava/lang/Object;)Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mSubjects:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;

    if-eqz p1, :cond_0

    .line 256
    invoke-static {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->access$000(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public indexOfPhase(Ljava/lang/Class;)I
    .locals 3

    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 139
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public varargs init([Ljava/lang/Class;)V
    .locals 4

    .line 38
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhaseDependencies:Ljava/util/Map;

    aget-object v1, p1, v2

    new-instance v3, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    aget-object p1, p1, v2

    invoke-direct {v3, p1, p0, p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;-><init>(Ljava/lang/Class;Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public makeDependency(Ljava/lang/Object;)V
    .locals 11

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mSubjects:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mSubjects:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;-><init>(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$1;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mSubjects:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->access$200(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;)V

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->access$000(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.ParallelsManagement"

    const-string v1, "%s Has done. return."

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "MicroMsg.ParallelsManagement"

    const-string v4, "Make dependency on subject(%s), hashcode(%s)"

    const/4 v5, 0x2

    .line 274
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/kernel/SkLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    instance-of v1, p1, Lcom/tencent/mm/kernel/boot/parallels/IParallelsDependency;

    if-eqz v1, :cond_4

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Dep;->start()V

    .line 279
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/boot/parallels/IParallelsDependency;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/boot/parallels/IParallelsDependency;->parallelsDependency()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/boot/parallels/Dep;->end()Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;

    move-result-object v1

    .line 282
    iget-object v4, v1, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;->mMap:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    .line 283
    iget-object v1, v1, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfoGroup;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;

    .line 284
    iget-object v6, v4, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mDependOnSet:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 286
    iget-object v8, v4, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mType:Ljava/lang/Class;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->peek(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, "MicroMsg.ParallelsManagement"

    const-string v9, "Traversal make dependency for %s by subject(%s)"

    .line 288
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object p1, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->makeDependency(Ljava/lang/Object;)V

    .line 294
    :cond_3
    iget-object v8, v4, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->mType:Ljava/lang/Class;

    invoke-virtual {p0, v8, p1, v7}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->dependency(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->linkSubjectPhases(Ljava/lang/Object;)V

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;->access$300(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement$DependencyLock;)V

    return-void
.end method

.method public pollOne()Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mReady:Ljava/util/Queue;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mReady:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    .line 153
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public prepare()V
    .locals 4

    const-string v0, "MicroMsg.ParallelsManagement"

    const-string/jumbo v1, "prepare()"

    const/4 v2, 0x0

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    array-length v1, v1

    iget v2, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mNextIndex:I

    const/4 v3, -0x1

    if-le v1, v2, :cond_0

    .line 111
    iget v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mNextIndex:I

    .line 112
    iget v2, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mNextIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mNextIndex:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 114
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->trigger(Ljava/lang/Class;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public prepareAll()V
    .locals 3

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    array-length v1, v1

    iget v2, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mNextIndex:I

    if-gt v1, v2, :cond_0

    .line 126
    monitor-exit v0

    return-void

    .line 128
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->prepare()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public resetTo(Ljava/lang/Class;Z)V
    .locals 2

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->indexOfPhase(Ljava/lang/Class;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 92
    iget v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mNextIndex:I

    if-le v0, p1, :cond_1

    move v0, p1

    .line 93
    :goto_0
    iget v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mNextIndex:I

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mPhases:[Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->reset(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iput p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mNextIndex:I

    :cond_1
    return-void
.end method

.method public resolvedOne(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V
    .locals 5

    const-string v0, "MicroMsg.ParallelsManagement"

    const-string v1, "ParallelsManagement resolvedOne %s for type %s then next %s"

    const/4 v2, 0x3

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v3, v3, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v3, v3, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mNextType:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mType:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->resolvedOne(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mNextType:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPhaseType:Lcom/tencent/mm/kernel/boot/parallels/PhaseType;

    iget-object v0, v0, Lcom/tencent/mm/kernel/boot/parallels/PhaseType;->mNextType:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->getDependency(Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->previousOneFinished(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDefaultDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->mDefaultDepends:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
