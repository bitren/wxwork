.class public final Lcom/tencent/tencentmap/mapsdk/a/bp;
.super Ljava/lang/Object;
.source "CircleControl.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/bu;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/bu;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    .line 14
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/cr;)Lcom/tencent/tencentmap/mapsdk/a/cq;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/bu;->a(Lcom/tencent/tencentmap/mapsdk/a/cr;Lcom/tencent/tencentmap/mapsdk/a/bp;)Lcom/tencent/tencentmap/mapsdk/a/cq;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/bu;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bu;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bu;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bu;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/db;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bu;->a(Ljava/lang/String;Z)V

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

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bu;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bu;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bu;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bp;->a:Lcom/tencent/tencentmap/mapsdk/a/bu;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bu;->c(Ljava/lang/String;I)V

    return-void
.end method
