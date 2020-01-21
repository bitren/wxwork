.class public Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;
.super Lcom/tencent/mm/kernel/boot/dependency/Dependencies;
.source "ParallelsDependencies.java"

# interfaces
.implements Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$Status;,
        Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/kernel/boot/dependency/Dependencies<",
        "TT;>;",
        "Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MMSkeleton.ParallelsDependencies"


# instance fields
.field private mPhaseType:Ljava/lang/Class;

.field private mProvider:Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mQueue:Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile mTriggered:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue<",
            "TT;>;",
            "Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mTriggered:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mPhaseType:Ljava/lang/Class;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mQueue:Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;

    if-nez p3, :cond_0

    move-object p3, p0

    .line 26
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mProvider:Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;

    return-void
.end method


# virtual methods
.method public checkAllUnConsumed()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    .line 135
    move-object v4, v3

    check-cast v4, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "MMSkeleton.ParallelsDependencies"

    const-string v6, "ParallelsDependencies node(%s) not consumed!!!! %s, %s, %s"

    const/4 v7, 0x4

    .line 136
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 138
    invoke-static {v4}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->access$100(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    iget-object v9, v4, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v4, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    if-eqz v9, :cond_1

    iget-object v4, v4, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->mPrevious:Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    .line 140
    invoke-virtual {v4}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->isConsumed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    aput-object v4, v7, v8

    .line 136
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public findNode(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    return-object p1
.end method

.method public getPhaseType()Ljava/lang/Class;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mPhaseType:Ljava/lang/Class;

    return-object v0
.end method

.method public oneDependency(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mPhaseType:Ljava/lang/Class;

    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mProvider:Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$1;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    return-object p1
.end method

.method public pollOne()Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode<",
            "TT;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mQueue:Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;->pollOne()Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    move-result-object v0

    return-object v0
.end method

.method public prepare()V
    .locals 7

    const-string v0, "MMSkeleton.ParallelsDependencies"

    const-string v1, "ParallelsDependencies for type %s"

    const/4 v2, 0x1

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mPhaseType:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mQueue:Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mTriggered:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    .line 69
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->isRootNode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    check-cast v1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    const-string v3, "MMSkeleton.ParallelsDependencies"

    const-string v4, "ParallelsDependencies prepare can provide %s"

    .line 73
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->checkIfResolvedAndSwallowIt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mQueue:Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;

    invoke-interface {v3, v1}, Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;->addOne(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V

    :cond_1
    const-string v3, "MMSkeleton.ParallelsDependencies"

    const-string v4, "ParallelsDependencies prepare can provide %s done"

    .line 79
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "MMSkeleton.ParallelsDependencies"

    const-string v1, "ParallelsDependencies prepare %s done"

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mPhaseType:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public previousOneFinished(Ljava/lang/Object;)V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const-string v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v2, "not same!!!! %s, %s, %s, %s"

    const/4 v3, 0x4

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getSubject()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mTriggered:Z

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->checkIfResolvedAndSwallowIt()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mQueue:Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;->addOne(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V

    :cond_1
    return-void
.end method

.method public reset(Z)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    .line 54
    check-cast v1, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->resetConsumed(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resolvedOne(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->getDependedCopy()Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    .line 104
    check-cast v0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;->decrementDependsCountAndCheckIfResolved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies;->mQueue:Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;

    invoke-interface {v1, v0}, Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;->addOne(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V

    goto :goto_0

    :cond_1
    return-void
.end method
