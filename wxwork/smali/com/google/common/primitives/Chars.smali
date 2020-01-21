.class public final Lcom/google/common/primitives/Chars;
.super Ljava/lang/Object;
.source "Chars.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Chars$CharArrayAsList;,
        Lcom/google/common/primitives/Chars$LexicographicalComparator;
    }
.end annotation


# direct methods
.method private static a([CCII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 152
    aget-char v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a([CC)Z
    .locals 4

    .line 129
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b([CCII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 204
    aget-char v0, p0, p3

    if-ne v0, p1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic c([CCII)I
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->a([CCII)I

    move-result p0

    return p0
.end method

.method public static compare(CC)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic d([CCII)I
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->b([CCII)I

    move-result p0

    return p0
.end method

.method public static hashCode(C)I
    .locals 0

    return p0
.end method
