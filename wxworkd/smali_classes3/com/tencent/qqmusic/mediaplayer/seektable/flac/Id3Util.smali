.class public Lcom/tencent/qqmusic/mediaplayer/seektable/flac/Id3Util;
.super Ljava/lang/Object;
.source "Id3Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchsafe(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7f

    :goto_0
    const v2, 0x7fffffff

    xor-int/2addr v2, v1

    if-lez v2, :cond_0

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v1, 0x8

    add-int/lit8 v1, v0, -0x1

    move v0, p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static unsynchsafe(I)I
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x7f000000

    :goto_0
    if-lez v1, :cond_0

    shr-int/lit8 v0, v0, 0x1

    and-int v2, p0, v1

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    return v0
.end method
