.class public Liov;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final aof:[C

.field private static final aog:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Liov;->aof:[C

    const/16 v0, 0x100

    .line 76
    new-array v0, v0, [I

    sput-object v0, Liov;->aog:[I

    .line 78
    sget-object v0, Liov;->aog:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 79
    sget-object v0, Liov;->aof:[C

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    .line 81
    sget-object v0, Liov;->aog:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void

    .line 80
    :cond_0
    sget-object v3, Liov;->aog:[I

    sget-object v4, Liov;->aof:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final g([BZ)[C
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 100
    new-array v0, v1, [C

    return-object v0

    .line 102
    :cond_1
    div-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v2, -0x1

    .line 103
    div-int/lit8 v5, v4, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    shl-int/2addr v5, v6

    if-eqz p1, :cond_2

    add-int/lit8 v7, v5, -0x1

    .line 104
    div-int/lit8 v7, v7, 0x4c

    shl-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    add-int/2addr v5, v7

    .line 105
    new-array v7, v5, [C

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0xa

    if-lt v8, v3, :cond_6

    sub-int/2addr v2, v3

    if-lez v2, :cond_5

    .line 130
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v11

    if-ne v2, v6, :cond_3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x2

    :cond_3
    or-int v0, v3, v1

    add-int/lit8 v1, v5, -0x4

    .line 133
    sget-object v3, Liov;->aof:[C

    shr-int/lit8 v4, v0, 0xc

    aget-char v4, v3, v4

    aput-char v4, v7, v1

    add-int/lit8 v1, v5, -0x3

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 134
    aget-char v4, v3, v4

    aput-char v4, v7, v1

    add-int/lit8 v1, v5, -0x2

    const/16 v4, 0x3d

    if-ne v2, v6, :cond_4

    and-int/lit8 v0, v0, 0x3f

    .line 135
    aget-char v0, v3, v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x3d

    :goto_3
    aput-char v0, v7, v1

    add-int/lit8 v5, v5, -0x1

    .line 136
    aput-char v4, v7, v5

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v12, v8, 0x1

    .line 110
    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v8, v12

    add-int/lit8 v12, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v8, v13

    add-int/lit8 v13, v9, 0x1

    .line 113
    sget-object v14, Liov;->aof:[C

    ushr-int/lit8 v15, v8, 0x12

    and-int/lit8 v15, v15, 0x3f

    aget-char v15, v14, v15

    aput-char v15, v7, v9

    add-int/lit8 v9, v13, 0x1

    ushr-int/lit8 v15, v8, 0xc

    and-int/lit8 v15, v15, 0x3f

    .line 114
    aget-char v15, v14, v15

    aput-char v15, v7, v13

    add-int/lit8 v13, v9, 0x1

    ushr-int/lit8 v15, v8, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 115
    aget-char v15, v14, v15

    aput-char v15, v7, v9

    add-int/lit8 v9, v13, 0x1

    and-int/lit8 v8, v8, 0x3f

    .line 116
    aget-char v8, v14, v8

    aput-char v8, v7, v13

    if-eqz p1, :cond_8

    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x13

    if-ne v10, v8, :cond_7

    add-int/lit8 v8, v5, -0x2

    if-ge v9, v8, :cond_7

    add-int/lit8 v8, v9, 0x1

    const/16 v10, 0xd

    .line 120
    aput-char v10, v7, v9

    add-int/lit8 v9, v8, 0x1

    .line 121
    aput-char v11, v7, v8

    move v8, v12

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    move v8, v12

    goto/16 :goto_2

    :cond_8
    move v8, v12

    goto/16 :goto_2
.end method
