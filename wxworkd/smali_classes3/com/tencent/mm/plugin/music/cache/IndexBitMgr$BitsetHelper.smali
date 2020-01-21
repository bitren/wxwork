.class public Lcom/tencent/mm/plugin/music/cache/IndexBitMgr$BitsetHelper;
.super Ljava/lang/Object;
.source "IndexBitMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/cache/IndexBitMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitsetHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitSet2ByteArray(Ljava/util/BitSet;)[B
    .locals 6

    .line 384
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 385
    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 386
    div-int/lit8 v2, v1, 0x8

    .line 387
    rem-int/lit8 v3, v1, 0x8

    rsub-int/lit8 v3, v3, 0x7

    .line 388
    aget-byte v4, v0, v2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static byteArray2BitSet([B)Ljava/util/BitSet;
    .locals 9

    .line 394
    new-instance v0, Ljava/util/BitSet;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 396
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    const/4 v4, 0x7

    :goto_1
    if-ltz v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 398
    aget-byte v6, p0, v2

    const/4 v7, 0x1

    shl-int v8, v7, v4

    and-int/2addr v6, v8

    shr-int/2addr v6, v4

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0, v3, v7}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, -0x1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
