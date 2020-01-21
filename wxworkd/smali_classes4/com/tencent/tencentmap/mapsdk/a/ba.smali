.class public Lcom/tencent/tencentmap/mapsdk/a/ba;
.super Ljava/lang/Object;
.source "PolygonControl.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/cc;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/cc;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    .line 15
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/dk;)Lcom/tencent/tencentmap/mapsdk/a/dj;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/cc;->a(Lcom/tencent/tencentmap/mapsdk/a/dk;Lcom/tencent/tencentmap/mapsdk/a/ba;)Lcom/tencent/tencentmap/mapsdk/a/dj;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cc;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cc;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cc;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cc;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/element/j;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cc;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cc;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cc;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/cc;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cc;->c(Ljava/lang/String;I)V

    return-void
.end method
