.class public Lgmt;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public static b(DI)Ljava/math/BigDecimal;
    .locals 1

    .line 74
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 75
    new-instance p0, Ljava/math/BigDecimal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 p1, 0x4

    .line 77
    invoke-virtual {v0, p0, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static c(DDI)Ljava/math/BigDecimal;
    .locals 1

    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 38
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p0, p4, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static i(DD)Ljava/math/BigDecimal;
    .locals 1

    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 23
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static j(DD)Ljava/math/BigDecimal;
    .locals 1

    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 30
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 32
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static o([II)D
    .locals 4

    if-eqz p0, :cond_1

    .line 50
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 54
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-double v0, v2

    .line 57
    array-length p0, p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3, p1}, Lgmt;->c(DDI)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null == dataGroup || 0 == dataGroup.length"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static p([II)D
    .locals 7

    if-eqz p0, :cond_1

    .line 61
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p0, p1}, Lgmt;->o([II)D

    move-result-wide v0

    .line 65
    new-instance v2, Ljava/math/BigDecimal;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 67
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, p0, v4

    int-to-double v5, v5

    .line 68
    invoke-static {v5, v6, v0, v1}, Lgmt;->i(DD)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 p0, 0x4

    invoke-virtual {v2, v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null == dataGroup || 0 == dataGroup.length"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method
