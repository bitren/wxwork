.class public Lcom/tencent/mm/kernel/boot/dependency/Dependencies;
.super Ljava/lang/Object;
.source "Dependencies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MMSkeleton.Dependencies"


# instance fields
.field protected final mDependencies:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/kernel/boot/dependency/Dependencies;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->reset(Z)V

    return-void
.end method

.method private static varargs deps_log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private validateObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "Found a null object, maybe your component isn\'t installedor registered."

    .line 60
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Found a dummy object, maybe your component isn\'t installed or registered."

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/kernel/DummyMode;->isDummy(Ljava/lang/Object;)Z

    move-result p1

    .line 62
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public checkCycleDepends()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->isVisited()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public dependency(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const-string v0, "depending %s depended %s"

    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->deps_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->validateObject(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, p2}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->validateObject(Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->oneDependency(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->tryMarkAsRoot()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->oneDependency(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p2}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->oneDependency(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->depOn(Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;)V

    :goto_0
    return-void
.end method

.method public getDependencies()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node<",
            "TT;>;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public hasDependencies(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->isRootNode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->hasDependsOn()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected oneDependency(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    invoke-direct {v1, p1}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    return-object p1
.end method

.method public peek(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    return-object p1
.end method

.method public reset(Z)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies;->mDependencies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/dependency/Dependencies$Node;->resetVisit()V

    goto :goto_0

    :cond_0
    return-void
.end method
