.class public final Lbcf;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# static fields
.field private static final bMC:[B

.field private static final bMD:[I

.field private static final bME:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbcf;->bMC:[B

    const/16 v0, 0xd

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbcf;->bMD:[I

    const/16 v0, 0x10

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lbcf;->bME:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static C(III)[B
    .locals 2

    const/4 v0, 0x2

    .line 149
    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static I([B)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lbcn;

    invoke-direct {v0, p0}, Lbcn;-><init>([B)V

    .line 91
    invoke-static {v0}, Lbcf;->d(Lbcn;)I

    move-result p0

    .line 92
    invoke-static {v0}, Lbcf;->e(Lbcn;)I

    move-result v1

    const/4 v2, 0x4

    .line 93
    invoke-virtual {v0, v2}, Lbcn;->iP(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    const/16 v4, 0x1d

    if-ne p0, v4, :cond_1

    .line 100
    :cond_0
    invoke-static {v0}, Lbcf;->e(Lbcn;)I

    move-result v1

    .line 101
    invoke-static {v0}, Lbcf;->d(Lbcn;)I

    move-result p0

    const/16 v4, 0x16

    if-ne p0, v4, :cond_1

    .line 104
    invoke-virtual {v0, v2}, Lbcn;->iP(I)I

    move-result v3

    .line 107
    :cond_1
    sget-object p0, Lbcf;->bME:[I

    aget p0, p0, v3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v0}, Lbcd;->checkArgument(Z)V

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static J([B)[[B
    .locals 7

    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v0}, Lbcf;->r([BI)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 184
    check-cast p0, [[B

    return-object p0

    .line 186
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 189
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v3, Lbcf;->bMC:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Lbcf;->q([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    array-length v5, p0

    :goto_1
    sub-int/2addr v5, v4

    .line 196
    new-array v5, v5, [B

    .line 197
    array-length v6, v5

    invoke-static {p0, v4, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static ba(II)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 121
    :goto_0
    sget-object v4, Lbcf;->bMD:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 122
    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 127
    :goto_1
    sget-object v4, Lbcf;->bME:[I

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 128
    aget v4, v4, v0

    if-ne p1, v4, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eq p0, v1, :cond_4

    if-eq v2, v1, :cond_4

    const/4 p0, 0x2

    .line 136
    invoke-static {p0, v3, v2}, Lbcf;->C(III)[B

    move-result-object p0

    return-object p0

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sample rate or number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private static d(Lbcn;)I
    .locals 2

    const/4 v0, 0x5

    .line 246
    invoke-virtual {p0, v0}, Lbcn;->iP(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 248
    invoke-virtual {p0, v0}, Lbcn;->iP(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_0
    return v0
.end method

.method private static e(Lbcn;)I
    .locals 2

    const/4 v0, 0x4

    .line 262
    invoke-virtual {p0, v0}, Lbcn;->iP(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 264
    invoke-virtual {p0, v0}, Lbcn;->iP(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 266
    :goto_0
    invoke-static {p0}, Lbcd;->checkArgument(Z)V

    .line 267
    sget-object p0, Lbcf;->bMD:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method private static q([BI)I
    .locals 2

    .line 211
    array-length v0, p0

    sget-object v1, Lbcf;->bMC:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    :goto_0
    if-gt p1, v0, :cond_1

    .line 213
    invoke-static {p0, p1}, Lbcf;->r([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static r([BI)Z
    .locals 4

    .line 228
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Lbcf;->bMC:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    sget-object v1, Lbcf;->bMC:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    add-int v3, p1, v0

    .line 232
    aget-byte v3, p0, v3

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static s([BII)[B
    .locals 4

    .line 164
    sget-object v0, Lbcf;->bMC:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 165
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    sget-object v0, Lbcf;->bMC:[B

    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
