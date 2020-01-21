.class public Lihf;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public static a([Landroid/graphics/Point;III)V
    .locals 4

    const-string v0, "MathUtil"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotatePoints  begin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 81
    aget-object v1, p0, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 82
    rem-int/lit16 v2, p1, 0xb4

    if-nez v2, :cond_1

    .line 83
    aget-object v2, p0, v0

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, p3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 84
    aget-object v2, p0, v0

    sub-int v1, p2, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 85
    :cond_1
    rem-int/lit16 v2, p1, 0x10e

    if-nez v2, :cond_2

    .line 86
    aget-object v2, p0, v0

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 87
    aget-object v2, p0, v0

    sub-int v1, p2, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 89
    :cond_2
    aget-object v2, p0, v0

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, p3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 90
    aget-object v2, p0, v0

    iput v1, v2, Landroid/graphics/Point;->y:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "MathUtil"

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rotatePoints  end = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 2

    .line 122
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    .line 123
    iget p0, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    sub-int/2addr p0, p1

    .line 125
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 126
    iget p2, p3, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    mul-float v0, v0, p2

    add-float/2addr v0, p0

    iget p0, p3, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    mul-float p1, p1, v0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ag([I)[Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 39
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    mul-int/lit8 v3, v1, 0x2

    .line 40
    aget v4, p0, v3

    iput v4, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, 0x1

    .line 41
    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 42
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/graphics/Point;Landroid/graphics/Point;)J
    .locals 4

    .line 136
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 137
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    .line 138
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static c([Landroid/graphics/Point;)[I
    .locals 4

    const/16 v0, 0x8

    .line 48
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 49
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 50
    aget-object v3, p0, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 51
    aget-object v3, p0, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d([Landroid/graphics/Point;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    .line 57
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "["

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([Landroid/graphics/Point;)Z
    .locals 8

    const/4 v0, 0x0

    .line 103
    aget-object v1, p0, v0

    const/4 v2, 0x2

    aget-object v3, p0, v2

    const/4 v4, 0x1

    aget-object v5, p0, v4

    const/4 v6, 0x3

    aget-object v7, p0, v6

    invoke-static {v1, v3, v5, v7}, Lihf;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v1

    .line 104
    aget-object v3, p0, v4

    aget-object v5, p0, v6

    aget-object v6, p0, v0

    aget-object p0, p0, v2

    invoke-static {v3, v5, v6, p0}, Lihf;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    return v4

    :cond_0
    return v0
.end method
