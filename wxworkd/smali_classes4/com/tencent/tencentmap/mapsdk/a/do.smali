.class public final Lcom/tencent/tencentmap/mapsdk/a/do;
.super Ljava/lang/Object;
.source "VisibleRegion.java"


# instance fields
.field public final a:Lcom/tencent/tencentmap/mapsdk/a/db;

.field public final b:Lcom/tencent/tencentmap/mapsdk/a/db;

.field public final c:Lcom/tencent/tencentmap/mapsdk/a/db;

.field public final d:Lcom/tencent/tencentmap/mapsdk/a/db;

.field public final e:Lcom/tencent/tencentmap/mapsdk/a/dc;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/dc;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 25
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 26
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->c:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 27
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->d:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 28
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Lcom/tencent/tencentmap/mapsdk/a/dc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/a/do;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 42
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/do;

    .line 43
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/do;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/db;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/do;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 44
    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/db;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->c:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/do;->c:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 45
    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/db;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->d:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/do;->d:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 46
    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/db;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Lcom/tencent/tencentmap/mapsdk/a/dc;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Lcom/tencent/tencentmap/mapsdk/a/dc;

    .line 47
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/dc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nearLeft"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nearRight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "farLeft"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->c:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "farRight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->d:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "latLngBounds"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/do;->e:Lcom/tencent/tencentmap/mapsdk/a/dc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
