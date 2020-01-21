.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lt;
.super Ljava/lang/Object;
.source "WorldMapUrlProvider.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/bj;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/da;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    return-void
.end method


# virtual methods
.method protected a(II)I
    .locals 1

    .line 38
    rem-int/2addr p1, p2

    mul-int v0, p1, p2

    if-gez v0, :cond_0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/a/da;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    return-object v0
.end method

.method public a(III)Ljava/lang/String;
    .locals 3

    .line 14
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->h()[I

    move-result-object v1

    .line 19
    array-length v2, v1

    if-nez v2, :cond_1

    const-string v1, "\\{range\\}"

    const-string v2, ""

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int v2, p1, p2

    .line 22
    array-length v1, v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;->a(II)I

    move-result v1

    const-string v2, "\\{range\\}"

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "\\{z\\}"

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\\{x\\}"

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\\{y\\}"

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\{style\\}"

    .line 28
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\{scene\\}"

    .line 29
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\{version\\}"

    .line 30
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\{ch\\}"

    .line 32
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&foreignLanguage="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    return-void
.end method
