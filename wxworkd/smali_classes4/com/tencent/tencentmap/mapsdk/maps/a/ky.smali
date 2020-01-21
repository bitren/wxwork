.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ky;
.super Ljava/lang/Object;
.source "Rectangle.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/kt;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/kv;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method protected constructor <init>(FFFF)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    .line 11
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    .line 12
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    return-void
.end method

.method public static a(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    double-to-float p0, p0

    double-to-float p1, p2

    double-to-float p2, p4

    double-to-float p3, p6

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(FFFF)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;-><init>(FFFF)V

    return-object v0
.end method

.method private a(FF)Z
    .locals 0

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Z
    .locals 3

    .line 54
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 55
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    return v2

    .line 59
    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 60
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;
    .locals 0

    return-object p0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;
    .locals 5

    .line 36
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    iget v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;-><init>(FFFF)V

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    return v0
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)F
    .locals 4

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    .line 116
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 115
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a(FFFF)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result p1

    return p1
.end method

.method public d()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    if-nez v1, :cond_1

    return v0

    .line 103
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    .line 104
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    invoke-direct {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    invoke-direct {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    invoke-direct {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    invoke-direct {p0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    return v0
.end method

.method public g()F
    .locals 3

    .line 32
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    return v0
.end method

.method public h()F
    .locals 4

    .line 120
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rectangle [x1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
