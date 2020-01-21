.class public Lagd;
.super Ljava/lang/Object;
.source "ActivityFragmentLifecycle.java"

# interfaces
.implements Lagk;


# instance fields
.field private aTX:Z

.field private final aUy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lagl;",
            ">;"
        }
    .end annotation
.end field

.field private isDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lagd;->aUy:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lagl;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lagd;->aUy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean v0, p0, Lagd;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Lagl;->onDestroy()V

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lagd;->aTX:Z

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Lagl;->onStart()V

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lagl;->onStop()V

    :goto_0
    return-void
.end method

.method public b(Lagl;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lagd;->aUy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lagd;->isDestroyed:Z

    .line 63
    iget-object v0, p0, Lagd;->aUy:Ljava/util/Set;

    invoke-static {v0}, Laij;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagl;

    .line 64
    invoke-interface {v1}, Lagl;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lagd;->aTX:Z

    .line 49
    iget-object v0, p0, Lagd;->aUy:Ljava/util/Set;

    invoke-static {v0}, Laij;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagl;

    .line 50
    invoke-interface {v1}, Lagl;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lagd;->aTX:Z

    .line 56
    iget-object v0, p0, Lagd;->aUy:Ljava/util/Set;

    invoke-static {v0}, Laij;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagl;

    .line 57
    invoke-interface {v1}, Lagl;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
