.class final Lath;
.super Ljava/lang/Object;
.source "Sonic.java"


# instance fields
.field private final bmI:I

.field private final bmJ:I

.field private final bmK:I

.field private final bmL:I

.field private final bmM:[S

.field private bmN:[S

.field private bmO:[S

.field private bmP:I

.field private bmQ:[S

.field private bmR:I

.field private bmS:I

.field private bmT:I

.field private bmU:I

.field private bmV:I

.field private bmW:I

.field private bmX:I

.field private bmY:I

.field private bmZ:I

.field private bna:I

.field private inputBufferSize:I

.field private outputBufferSize:I

.field private pitch:F

.field private final sampleRate:I

.field private speed:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lath;->sampleRate:I

    .line 69
    iput p2, p0, Lath;->bmI:I

    .line 70
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lath;->bmJ:I

    .line 71
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lath;->bmK:I

    .line 72
    iget p1, p0, Lath;->bmK:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lath;->bmL:I

    .line 73
    iget p1, p0, Lath;->bmL:I

    new-array v0, p1, [S

    iput-object v0, p0, Lath;->bmM:[S

    .line 74
    iput p1, p0, Lath;->inputBufferSize:I

    mul-int v0, p1, p2

    .line 75
    new-array v0, v0, [S

    iput-object v0, p0, Lath;->bmN:[S

    .line 76
    iput p1, p0, Lath;->outputBufferSize:I

    mul-int v0, p1, p2

    .line 77
    new-array v0, v0, [S

    iput-object v0, p0, Lath;->bmO:[S

    .line 78
    iput p1, p0, Lath;->bmP:I

    mul-int p1, p1, p2

    .line 79
    new-array p1, p1, [S

    iput-object p1, p0, Lath;->bmQ:[S

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lath;->bmR:I

    .line 81
    iput p1, p0, Lath;->bmS:I

    .line 82
    iput p1, p0, Lath;->bmX:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    iput p1, p0, Lath;->speed:F

    .line 84
    iput p1, p0, Lath;->pitch:F

    return-void
.end method

.method private Ii()V
    .locals 7

    .line 477
    iget v0, p0, Lath;->bmU:I

    .line 478
    iget v1, p0, Lath;->speed:F

    iget v2, p0, Lath;->pitch:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_1

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object v1, p0, Lath;->bmN:[S

    iget v2, p0, Lath;->bmT:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lath;->a([SII)V

    .line 483
    iput v3, p0, Lath;->bmT:I

    goto :goto_1

    .line 480
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lath;->ad(F)V

    .line 489
    :goto_1
    iget v1, p0, Lath;->pitch:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 490
    invoke-direct {p0, v1, v0}, Lath;->e(FI)V

    :cond_2
    return-void
.end method

.method private a([SIFI)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    .line 427
    iput p3, p0, Lath;->bmW:I

    move p3, p4

    .line 429
    :goto_0
    invoke-direct {p0, p3}, Lath;->ic(I)V

    .line 430
    iget v1, p0, Lath;->bmI:I

    iget-object v2, p0, Lath;->bmO:[S

    iget v3, p0, Lath;->bmU:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lath;->a(II[SI[SI[SI)V

    .line 432
    iget p1, p0, Lath;->bmU:I

    add-int/2addr p1, p3

    iput p1, p0, Lath;->bmU:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    .line 238
    iget v0, p0, Lath;->bmI:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xff

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 242
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 243
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 244
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_1

    move v2, p3

    move v0, v6

    :cond_1
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_2

    move v4, p3

    move v3, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 258
    :cond_3
    div-int/2addr v0, v2

    iput v0, p0, Lath;->bmZ:I

    .line 259
    div-int/2addr v3, v4

    iput v3, p0, Lath;->bna:I

    return v2
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 501
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int v6, v6, v7

    aget-short v7, p6, v5

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 3

    .line 202
    invoke-direct {p0, p3}, Lath;->ic(I)V

    .line 203
    iget v0, p0, Lath;->bmI:I

    mul-int p2, p2, v0

    iget-object v1, p0, Lath;->bmO:[S

    iget v2, p0, Lath;->bmU:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget p1, p0, Lath;->bmU:I

    add-int/2addr p1, p3

    iput p1, p0, Lath;->bmU:I

    return-void
.end method

.method private ad(F)V
    .locals 8

    .line 455
    iget v0, p0, Lath;->bmT:I

    iget v1, p0, Lath;->bmL:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 461
    :cond_1
    iget v2, p0, Lath;->bmW:I

    if-lez v2, :cond_2

    .line 462
    invoke-direct {p0, v1}, Lath;->ig(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 464
    :cond_2
    iget-object v2, p0, Lath;->bmN:[S

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lath;->b([SIZ)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 466
    iget-object v3, p0, Lath;->bmN:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lath;->a([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    .line 468
    :cond_3
    iget-object v3, p0, Lath;->bmN:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lath;->b([SIFI)I

    move-result v2

    add-int/2addr v1, v2

    .line 471
    :goto_0
    iget v2, p0, Lath;->bmL:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 472
    invoke-direct {p0, v1}, Lath;->if(I)V

    return-void
.end method

.method private b([SIFI)I
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    .line 443
    iput p3, p0, Lath;->bmW:I

    move p3, p4

    :goto_0
    add-int v8, p4, p3

    .line 445
    invoke-direct {p0, v8}, Lath;->ic(I)V

    .line 446
    iget v0, p0, Lath;->bmI:I

    mul-int v1, p2, v0

    iget-object v2, p0, Lath;->bmO:[S

    iget v3, p0, Lath;->bmU:I

    mul-int v3, v3, v0

    mul-int v0, v0, p4

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget v1, p0, Lath;->bmI:I

    iget-object v2, p0, Lath;->bmO:[S

    iget v0, p0, Lath;->bmU:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lath;->a(II[SI[SI[SI)V

    .line 450
    iget p1, p0, Lath;->bmU:I

    add-int/2addr p1, v8

    iput p1, p0, Lath;->bmU:I

    return p3
.end method

.method private b([SIZ)I
    .locals 6

    .line 295
    iget v0, p0, Lath;->sampleRate:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 296
    :goto_0
    iget v1, p0, Lath;->bmI:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 297
    iget v0, p0, Lath;->bmJ:I

    iget v1, p0, Lath;->bmK:I

    invoke-direct {p0, p1, p2, v0, v1}, Lath;->a([SIII)I

    move-result p1

    goto :goto_2

    .line 299
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lath;->b([SII)V

    .line 300
    iget-object v1, p0, Lath;->bmM:[S

    iget v3, p0, Lath;->bmJ:I

    div-int/2addr v3, v0

    iget v4, p0, Lath;->bmK:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Lath;->a([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    .line 305
    iget v0, p0, Lath;->bmJ:I

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 308
    :goto_1
    iget v3, p0, Lath;->bmK:I

    if-le v1, v3, :cond_3

    move v1, v3

    .line 311
    :cond_3
    iget v3, p0, Lath;->bmI:I

    if-ne v3, v2, :cond_4

    .line 312
    invoke-direct {p0, p1, p2, v0, v1}, Lath;->a([SIII)I

    move-result p1

    goto :goto_2

    .line 314
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lath;->b([SII)V

    .line 315
    iget-object p1, p0, Lath;->bmM:[S

    invoke-direct {p0, p1, v5, v0, v1}, Lath;->a([SIII)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v1

    .line 319
    :goto_2
    iget p2, p0, Lath;->bmZ:I

    iget v0, p0, Lath;->bna:I

    invoke-direct {p0, p2, v0, p3}, Lath;->d(IIZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 320
    iget p2, p0, Lath;->bmX:I

    goto :goto_3

    :cond_6
    move p2, p1

    .line 324
    :goto_3
    iget p3, p0, Lath;->bmZ:I

    iput p3, p0, Lath;->bmY:I

    .line 325
    iput p1, p0, Lath;->bmX:I

    return p2
.end method

.method private b([SIII)S
    .locals 2

    .line 377
    aget-short v0, p1, p2

    .line 378
    iget v1, p0, Lath;->bmI:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 379
    iget p2, p0, Lath;->bmS:I

    mul-int p2, p2, p3

    .line 380
    iget p3, p0, Lath;->bmR:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 384
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private b([SII)V
    .locals 6

    .line 218
    iget v0, p0, Lath;->bmL:I

    div-int/2addr v0, p3

    .line 219
    iget v1, p0, Lath;->bmI:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 224
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 226
    :cond_0
    div-int/2addr v4, p3

    .line 227
    iget-object v3, p0, Lath;->bmM:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 268
    iget v1, p0, Lath;->bmX:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    mul-int/lit8 p3, p1, 0x3

    if-le p2, p3, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 276
    iget p2, p0, Lath;->bmY:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_3

    return v0

    .line 281
    :cond_2
    iget p2, p0, Lath;->bmY:I

    if-gt p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private e(FI)V
    .locals 8

    .line 388
    iget v0, p0, Lath;->bmU:I

    if-ne v0, p2, :cond_0

    return-void

    .line 391
    :cond_0
    iget v0, p0, Lath;->sampleRate:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 398
    :cond_1
    invoke-direct {p0, p2}, Lath;->ih(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 400
    :goto_1
    iget v2, p0, Lath;->bmV:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 401
    :goto_2
    iget v2, p0, Lath;->bmR:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p1

    iget v5, p0, Lath;->bmS:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_3

    .line 402
    invoke-direct {p0, v4}, Lath;->ic(I)V

    const/4 v2, 0x0

    .line 403
    :goto_3
    iget v3, p0, Lath;->bmI:I

    if-ge v2, v3, :cond_2

    .line 404
    iget-object v5, p0, Lath;->bmO:[S

    iget v6, p0, Lath;->bmU:I

    mul-int v6, v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Lath;->bmQ:[S

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    .line 405
    invoke-direct {p0, v7, v3, v0, p1}, Lath;->b([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 407
    :cond_2
    iget v2, p0, Lath;->bmS:I

    add-int/2addr v2, v4

    iput v2, p0, Lath;->bmS:I

    .line 408
    iget v2, p0, Lath;->bmU:I

    add-int/2addr v2, v4

    iput v2, p0, Lath;->bmU:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 410
    iput v2, p0, Lath;->bmR:I

    .line 411
    iget v2, p0, Lath;->bmR:I

    if-ne v2, v0, :cond_5

    .line 412
    iput p2, p0, Lath;->bmR:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 413
    :goto_4
    invoke-static {v4}, Lbcd;->bk(Z)V

    .line 414
    iput p2, p0, Lath;->bmS:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v4

    .line 417
    invoke-direct {p0, v2}, Lath;->ii(I)V

    return-void

    .line 395
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 396
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private ic(I)V
    .locals 2

    .line 181
    iget v0, p0, Lath;->bmU:I

    add-int/2addr v0, p1

    iget v1, p0, Lath;->outputBufferSize:I

    if-le v0, v1, :cond_0

    .line 182
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lath;->outputBufferSize:I

    .line 183
    iget-object p1, p0, Lath;->bmO:[S

    iget v0, p0, Lath;->outputBufferSize:I

    iget v1, p0, Lath;->bmI:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lath;->bmO:[S

    :cond_0
    return-void
.end method

.method private ie(I)V
    .locals 2

    .line 188
    iget v0, p0, Lath;->bmT:I

    add-int/2addr v0, p1

    iget v1, p0, Lath;->inputBufferSize:I

    if-le v0, v1, :cond_0

    .line 189
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lath;->inputBufferSize:I

    .line 190
    iget-object p1, p0, Lath;->bmN:[S

    iget v0, p0, Lath;->inputBufferSize:I

    iget v1, p0, Lath;->bmI:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lath;->bmN:[S

    :cond_0
    return-void
.end method

.method private if(I)V
    .locals 4

    .line 195
    iget v0, p0, Lath;->bmT:I

    sub-int/2addr v0, p1

    .line 196
    iget-object v1, p0, Lath;->bmN:[S

    iget v2, p0, Lath;->bmI:I

    mul-int p1, p1, v2

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iput v0, p0, Lath;->bmT:I

    return-void
.end method

.method private ig(I)I
    .locals 2

    .line 209
    iget v0, p0, Lath;->bmL:I

    iget v1, p0, Lath;->bmW:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 210
    iget-object v1, p0, Lath;->bmN:[S

    invoke-direct {p0, v1, p1, v0}, Lath;->a([SII)V

    .line 211
    iget p1, p0, Lath;->bmW:I

    sub-int/2addr p1, v0

    iput p1, p0, Lath;->bmW:I

    return v0
.end method

.method private ih(I)V
    .locals 6

    .line 330
    iget v0, p0, Lath;->bmU:I

    sub-int/2addr v0, p1

    .line 331
    iget v1, p0, Lath;->bmV:I

    add-int/2addr v1, v0

    iget v2, p0, Lath;->bmP:I

    if-le v1, v2, :cond_0

    .line 332
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lath;->bmP:I

    .line 333
    iget-object v1, p0, Lath;->bmQ:[S

    iget v2, p0, Lath;->bmP:I

    iget v3, p0, Lath;->bmI:I

    mul-int v2, v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    iput-object v1, p0, Lath;->bmQ:[S

    .line 335
    :cond_0
    iget-object v1, p0, Lath;->bmO:[S

    iget v2, p0, Lath;->bmI:I

    mul-int v3, p1, v2

    iget-object v4, p0, Lath;->bmQ:[S

    iget v5, p0, Lath;->bmV:I

    mul-int v5, v5, v2

    mul-int v2, v2, v0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iput p1, p0, Lath;->bmU:I

    .line 338
    iget p1, p0, Lath;->bmV:I

    add-int/2addr p1, v0

    iput p1, p0, Lath;->bmV:I

    return-void
.end method

.method private ii(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lath;->bmQ:[S

    iget v1, p0, Lath;->bmI:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Lath;->bmV:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget v0, p0, Lath;->bmV:I

    sub-int/2addr v0, p1

    iput v0, p0, Lath;->bmV:I

    return-void
.end method


# virtual methods
.method public HG()V
    .locals 7

    .line 149
    iget v0, p0, Lath;->bmT:I

    .line 150
    iget v1, p0, Lath;->speed:F

    iget v2, p0, Lath;->pitch:F

    div-float/2addr v1, v2

    .line 151
    iget v3, p0, Lath;->bmU:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lath;->bmV:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    .line 155
    iget v1, p0, Lath;->bmL:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lath;->ie(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 156
    :goto_0
    iget v4, p0, Lath;->bmL:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lath;->bmI:I

    mul-int v5, v5, v6

    if-ge v2, v5, :cond_0

    .line 157
    iget-object v4, p0, Lath;->bmN:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v2

    aput-short v1, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget v0, p0, Lath;->bmT:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lath;->bmT:I

    .line 160
    invoke-direct {p0}, Lath;->Ii()V

    .line 162
    iget v0, p0, Lath;->bmU:I

    if-le v0, v3, :cond_1

    .line 163
    iput v3, p0, Lath;->bmU:I

    .line 166
    :cond_1
    iput v1, p0, Lath;->bmT:I

    .line 167
    iput v1, p0, Lath;->bmW:I

    .line 168
    iput v1, p0, Lath;->bmV:I

    return-void
.end method

.method public Ih()I
    .locals 1

    .line 175
    iget v0, p0, Lath;->bmU:I

    return v0
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 122
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lath;->bmI:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 124
    invoke-direct {p0, v0}, Lath;->ie(I)V

    .line 125
    iget-object v2, p0, Lath;->bmN:[S

    iget v3, p0, Lath;->bmT:I

    iget v4, p0, Lath;->bmI:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 126
    iget p1, p0, Lath;->bmT:I

    add-int/2addr p1, v0

    iput p1, p0, Lath;->bmT:I

    .line 127
    invoke-direct {p0}, Lath;->Ii()V

    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 137
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lath;->bmI:I

    div-int/2addr v0, v1

    iget v1, p0, Lath;->bmU:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 138
    iget-object v1, p0, Lath;->bmO:[S

    iget v2, p0, Lath;->bmI:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 139
    iget p1, p0, Lath;->bmU:I

    sub-int/2addr p1, v0

    iput p1, p0, Lath;->bmU:I

    .line 140
    iget-object p1, p0, Lath;->bmO:[S

    iget v1, p0, Lath;->bmI:I

    mul-int v0, v0, v1

    iget v2, p0, Lath;->bmU:I

    mul-int v2, v2, v1

    invoke-static {p1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 105
    iput p1, p0, Lath;->pitch:F

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 91
    iput p1, p0, Lath;->speed:F

    return-void
.end method
