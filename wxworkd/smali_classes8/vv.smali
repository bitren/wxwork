.class public abstract Lvv;
.super Lvn;
.source "UniformItemSection.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Luo;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lvn;-><init>(Ljava/lang/String;Luo;I)V

    return-void
.end method


# virtual methods
.method public final a(Lva;)I
    .locals 1

    .line 98
    check-cast p1, Luz;

    .line 99
    invoke-virtual {p1}, Luz;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Luz;->pO()I

    move-result p1

    mul-int v0, v0, p1

    .line 101
    invoke-virtual {p0, v0}, Lvv;->ee(I)I

    move-result p1

    return p1
.end method

.method protected final c(Lzc;)V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lvv;->qK()Luo;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lvv;->qI()I

    move-result v1

    .line 85
    invoke-virtual {p0}, Lvv;->pQ()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva;

    .line 86
    invoke-virtual {v3, v0, p1}, Lva;->b(Luo;Lzc;)V

    .line 87
    invoke-interface {p1, v1}, Lzc;->eT(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pO()I
    .locals 2

    .line 45
    invoke-virtual {p0}, Lvv;->pQ()Ljava/util/Collection;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva;

    invoke-virtual {v0}, Lva;->pO()I

    move-result v0

    mul-int v1, v1, v0

    return v1
.end method

.method protected abstract pP()V
.end method

.method protected final qF()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lvv;->qK()Luo;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lvv;->pP()V

    .line 74
    invoke-virtual {p0}, Lvv;->pQ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva;

    .line 75
    invoke-virtual {v2, v0}, Lva;->a(Luo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
