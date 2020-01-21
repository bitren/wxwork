.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/kw;
.super Ljava/lang/Object;
.source "ListPair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ku<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/tencentmap/mapsdk/maps/a/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ku<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->c:Ljava/lang/Float;

    .line 21
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    .line 22
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    invoke-direct {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    .line 23
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->h()F

    move-result p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->h()F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/ku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ku<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    return-object v0
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/a/ku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ku<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    return-object v0
.end method

.method public c()F
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->c:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->c:Ljava/lang/Float;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
