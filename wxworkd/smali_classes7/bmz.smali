.class public Lbmz;
.super Ljava/lang/Object;
.source "ArrayUtil.java"


# direct methods
.method public static a(J[J)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 40
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, p2, v2

    cmp-long v5, v3, p0

    if-nez v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static c(I[I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static d([J)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 62
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q([I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 54
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
