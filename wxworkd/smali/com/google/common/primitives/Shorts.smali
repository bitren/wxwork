.class public final Lcom/google/common/primitives/Shorts;
.super Ljava/lang/Object;
.source "Shorts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Shorts$ShortArrayAsList;,
        Lcom/google/common/primitives/Shorts$LexicographicalComparator;,
        Lcom/google/common/primitives/Shorts$ShortConverter;
    }
.end annotation


# direct methods
.method private static a([SSII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 155
    aget-short v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b([SSII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 207
    aget-short v0, p0, p3

    if-ne v0, p1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic c([SSII)I
    .locals 0

    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->a([SSII)I

    move-result p0

    return p0
.end method

.method public static compare(SS)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic d([SSII)I
    .locals 0

    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->b([SSII)I

    move-result p0

    return p0
.end method

.method public static hashCode(S)I
    .locals 0

    return p0
.end method
