.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/kx;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/kt;


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;


# direct methods
.method protected constructor <init>(FF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1, p2, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a(FFFF)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    return-void
.end method

.method public static a(DD)Lcom/tencent/tencentmap/mapsdk/maps/a/kx;
    .locals 1

    .line 14
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;

    double-to-float p0, p0

    double-to-float p1, p2

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Z

    move-result p1

    return p1
.end method

.method public b()F
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d()F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;

    if-nez v1, :cond_1

    return v0

    .line 59
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;

    .line 60
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
