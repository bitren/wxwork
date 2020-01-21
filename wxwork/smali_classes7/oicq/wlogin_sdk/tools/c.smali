.class public Loicq/wlogin_sdk/tools/c;
.super Ljava/lang/Object;
.source "RegTLVParser.java"


# direct methods
.method public static a(I[BIILjava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/b/b;",
            ">;)I"
        }
    .end annotation

    .line 12
    array-length v0, p1

    add-int v1, p2, p3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_2

    if-lez p3, :cond_2

    .line 18
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 21
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p3, v2

    if-ge p3, v4, :cond_1

    const/4 p0, -0x2

    return p0

    .line 29
    :cond_1
    new-instance v5, Loicq/wlogin_sdk/b/b;

    invoke-direct {v5, v3}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    .line 30
    invoke-virtual {v5, p1, v1, v4}, Loicq/wlogin_sdk/b/b;->a([BII)V

    .line 31
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v4

    sub-int/2addr p3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
