.class final Lcom/tencent/tencentmap/mapsdk/maps/a/kl;
.super Ljava/lang/Object;
.source "NonLeaf.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/kj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
        "TT;TS;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

.field private final c:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/kf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;>;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kf;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    .line 25
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->a:Ljava/util/List;

    .line 26
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ks;->a(Ljava/util/Collection;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/kw;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kw<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;>;)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;-><init>(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/kf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->a()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    invoke-direct {v1, p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;-><init>(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/kf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/kg;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "+TT;+TS;>;)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ko;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->a:Ljava/util/List;

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ko;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kt;Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kj;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kg;)Ljava/util/List;

    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->a:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ks;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;-><init>(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/kf;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kf;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->b()I

    move-result v1

    .line 69
    invoke-interface {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kq;->a(Ljava/util/List;I)Lcom/tencent/tencentmap/mapsdk/maps/a/kw;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "TT;TS;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    .line 42
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kj;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
