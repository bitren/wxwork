.class public Ldva;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field static final fxU:[B

.field private static fxV:[B

.field private static fxW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\r\n"

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ldva;->fxU:[B

    const/16 v0, 0xff

    .line 65
    new-array v1, v0, [B

    sput-object v1, Ldva;->fxV:[B

    const/16 v1, 0x40

    .line 66
    new-array v1, v1, [B

    sput-object v1, Ldva;->fxW:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 71
    sget-object v3, Ldva;->fxV:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    .line 74
    sget-object v2, Ldva;->fxV:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7a

    :goto_2
    const/16 v2, 0x1a

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    .line 77
    sget-object v3, Ldva;->fxV:[B

    add-int/lit8 v4, v0, -0x61

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :goto_3
    const/16 v3, 0x34

    const/16 v4, 0x30

    if-lt v0, v4, :cond_3

    .line 80
    sget-object v4, Ldva;->fxV:[B

    add-int/lit8 v5, v0, -0x30

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 83
    :cond_3
    sget-object v0, Ldva;->fxV:[B

    const/16 v4, 0x3e

    const/16 v5, 0x2b

    aput-byte v4, v0, v5

    const/16 v6, 0x3f

    const/16 v7, 0x2f

    .line 84
    aput-byte v6, v0, v7

    const/4 v0, 0x0

    :goto_4
    const/16 v8, 0x19

    if-gt v0, v8, :cond_4

    .line 87
    sget-object v8, Ldva;->fxW:[B

    add-int/lit8 v9, v0, 0x41

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const/16 v8, 0x33

    if-gt v2, v8, :cond_5

    .line 91
    sget-object v8, Ldva;->fxW:[B

    add-int/lit8 v9, v0, 0x61

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    const/16 v0, 0x3d

    if-gt v3, v0, :cond_6

    .line 95
    sget-object v0, Ldva;->fxW:[B

    add-int/lit8 v2, v1, 0x30

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 98
    :cond_6
    sget-object v0, Ldva;->fxW:[B

    aput-byte v5, v0, v4

    .line 99
    aput-byte v7, v0, v6

    return-void
.end method

.method private static M(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static N(C)Z
    .locals 1

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    .line 576
    sget-object v0, Ldva;->fxV:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static O(C)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static cU([B)[B
    .locals 6

    .line 422
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 425
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 426
    aget-byte v4, p0, v2

    invoke-static {v4}, Ldva;->r(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 427
    aget-byte v5, p0, v2

    aput-byte v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 431
    :cond_1
    new-array p0, v3, [B

    .line 433
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static decodeBase64([B)[B
    .locals 10

    .line 322
    invoke-static {p0}, Ldva;->cU([B)[B

    move-result-object p0

    .line 325
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 326
    new-array p0, v1, [B

    return-object p0

    .line 329
    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    .line 339
    array-length v2, p0

    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 341
    aget-byte v3, p0, v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    .line 343
    new-array p0, v1, [B

    return-object p0

    :cond_2
    sub-int/2addr v2, v0

    .line 346
    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, v5, 0x2

    .line 351
    aget-byte v6, p0, v6

    add-int/lit8 v7, v5, 0x3

    .line 352
    aget-byte v7, p0, v7

    .line 354
    sget-object v8, Ldva;->fxV:[B

    aget-byte v9, p0, v5

    aget-byte v9, v8, v9

    add-int/lit8 v5, v5, 0x1

    .line 355
    aget-byte v5, p0, v5

    aget-byte v5, v8, v5

    if-eq v6, v4, :cond_3

    if-eq v7, v4, :cond_3

    .line 359
    aget-byte v6, v8, v6

    .line 360
    aget-byte v7, v8, v7

    shl-int/lit8 v8, v9, 0x2

    shr-int/lit8 v9, v5, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 362
    aput-byte v8, v2, v3

    add-int/lit8 v8, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v9, v6, 0x2

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 363
    aput-byte v5, v2, v8

    add-int/lit8 v5, v3, 0x2

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 365
    aput-byte v6, v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_4

    shl-int/lit8 v6, v9, 0x2

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 368
    aput-byte v5, v2, v3

    goto :goto_1

    :cond_4
    if-ne v7, v4, :cond_5

    .line 371
    sget-object v7, Ldva;->fxV:[B

    aget-byte v6, v7, v6

    shl-int/lit8 v7, v9, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 373
    aput-byte v7, v2, v3

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 374
    aput-byte v5, v2, v7

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public static qw(Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 485
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 487
    invoke-static {p0}, Ldva;->w([C)I

    move-result v1

    .line 489
    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    return-object v0

    .line 493
    :cond_1
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 496
    new-array p0, v2, [B

    return-object p0

    :cond_2
    mul-int/lit8 v3, v1, 0x3

    .line 506
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_5

    add-int/lit8 v7, v5, 0x1

    .line 510
    aget-char v5, p0, v5

    invoke-static {v5}, Ldva;->N(C)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v8, v7, 0x1

    aget-char v7, p0, v7

    invoke-static {v7}, Ldva;->N(C)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v9, v8, 0x1

    aget-char v8, p0, v8

    .line 511
    invoke-static {v8}, Ldva;->N(C)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v10, v9, 0x1

    aget-char v9, p0, v9

    .line 512
    invoke-static {v9}, Ldva;->N(C)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 516
    :cond_3
    sget-object v11, Ldva;->fxV:[B

    aget-byte v5, v11, v5

    .line 517
    aget-byte v7, v11, v7

    .line 518
    aget-byte v8, v11, v8

    .line 519
    aget-byte v9, v11, v9

    add-int/lit8 v11, v6, 0x1

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v12, v7, 0x4

    or-int/2addr v5, v12

    int-to-byte v5, v5

    .line 521
    aput-byte v5, v3, v6

    add-int/lit8 v5, v11, 0x1

    and-int/lit8 v6, v7, 0xf

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v7, v8, 0x2

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    int-to-byte v6, v6

    .line 522
    aput-byte v6, v3, v11

    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 523
    aput-byte v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v10

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 526
    aget-char v5, p0, v5

    invoke-static {v5}, Ldva;->N(C)Z

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v7, v1, 0x1

    aget-char v1, p0, v1

    invoke-static {v1}, Ldva;->N(C)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_3

    .line 530
    :cond_6
    sget-object v8, Ldva;->fxV:[B

    aget-byte v5, v8, v5

    .line 531
    aget-byte v1, v8, v1

    add-int/lit8 v8, v7, 0x1

    .line 533
    aget-char v7, p0, v7

    .line 534
    aget-char p0, p0, v8

    .line 535
    invoke-static {v7}, Ldva;->N(C)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {p0}, Ldva;->N(C)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    .line 560
    :cond_7
    sget-object v0, Ldva;->fxV:[B

    aget-byte v2, v0, v7

    .line 561
    aget-byte p0, v0, p0

    add-int/lit8 v0, v6, 0x1

    shl-int/lit8 v4, v5, 0x2

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 562
    aput-byte v4, v3, v6

    add-int/lit8 v4, v0, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v5, v2, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    int-to-byte v1, v1

    .line 563
    aput-byte v1, v3, v0

    shl-int/lit8 v0, v2, 0x6

    or-int/2addr p0, v0

    int-to-byte p0, p0

    .line 564
    aput-byte p0, v3, v4

    return-object v3

    .line 536
    :cond_8
    :goto_2
    invoke-static {v7}, Ldva;->O(C)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p0}, Ldva;->O(C)Z

    move-result v8

    if-eqz v8, :cond_a

    and-int/lit8 p0, v1, 0xf

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 p0, v4, 0x1

    .line 541
    new-array p0, p0, [B

    .line 542
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v5, 0x2

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 543
    aput-byte v0, p0, v6

    return-object p0

    .line 545
    :cond_a
    invoke-static {v7}, Ldva;->O(C)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {p0}, Ldva;->O(C)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 546
    sget-object p0, Ldva;->fxV:[B

    aget-byte p0, p0, v7

    and-int/lit8 v7, p0, 0x3

    if-eqz v7, :cond_b

    return-object v0

    :cond_b
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v4, 0x2

    .line 551
    new-array v0, v0, [B

    .line 552
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v3, v5, 0x2

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 553
    aput-byte v3, v0, v6

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v1

    int-to-byte p0, p0

    .line 554
    aput-byte p0, v0, v2

    return-object v0

    :cond_c
    return-object v0

    :cond_d
    :goto_3
    return-object v0
.end method

.method private static r(B)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_0

    return v0

    .line 105
    :cond_0
    sget-object v1, Ldva;->fxV:[B

    aget-byte p0, v1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static w([C)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 596
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 598
    aget-char v3, p0, v0

    invoke-static {v3}, Ldva;->M(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 599
    aget-char v4, p0, v0

    aput-char v4, p0, v2

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
