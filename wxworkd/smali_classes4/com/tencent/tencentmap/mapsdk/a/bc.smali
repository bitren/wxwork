.class public final Lcom/tencent/tencentmap/mapsdk/a/bc;
.super Ljava/lang/Object;
.source "PolylineControl.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/cd;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/cd;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    .line 21
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/dm;)Lcom/tencent/tencentmap/mapsdk/a/dl;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v0, p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/cd;->a(Lcom/tencent/tencentmap/mapsdk/a/dm;Lcom/tencent/tencentmap/mapsdk/a/bc;)Lcom/tencent/tencentmap/mapsdk/a/dl;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cd;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/cd;->a(Ljava/lang/String;ILcom/tencent/tencentmap/mapsdk/a/db;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cd;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/cm;)V

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

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cd;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cd;->a(Ljava/lang/String;Z)V

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

    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cd;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cd;->b(Ljava/lang/String;F)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cd;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/a/cd;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cd;->b(Ljava/lang/String;Z)V

    return-void
.end method
