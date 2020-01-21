.class Loicq/wlogin_sdk/tools/a;
.super Ljava/lang/Object;
.source "CryptorImpl.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:Z

.field private j:I

.field private k:Ljava/util/Random;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Loicq/wlogin_sdk/tools/a;->i:Z

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/tools/a;->k:Ljava/util/Random;

    return-void
.end method

.method private static a([BII)J
    .locals 4

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p1, 0x4

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 90
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    :goto_0
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 416
    iget-boolean v2, p0, Loicq/wlogin_sdk/tools/a;->i:Z

    if-eqz v2, :cond_0

    .line 417
    iget-object v2, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_1

    .line 419
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    iget v5, p0, Loicq/wlogin_sdk/tools/a;->e:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 415
    :goto_1
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    goto :goto_0

    .line 422
    :cond_1
    iget-object v1, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    invoke-direct {p0, v1}, Loicq/wlogin_sdk/tools/a;->a([B)[B

    move-result-object v1

    .line 424
    iget-object v3, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    iget v4, p0, Loicq/wlogin_sdk/tools/a;->d:I

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    :goto_2
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v1, v2, :cond_2

    .line 428
    iget-object v3, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    iget v4, p0, Loicq/wlogin_sdk/tools/a;->d:I

    add-int/2addr v4, v1

    aget-byte v5, v3, v4

    iget-object v6, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    aget-byte v6, v6, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    .line 427
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    goto :goto_2

    .line 429
    :cond_2
    iget-object v1, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    iget-object v3, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->d:I

    iput v1, p0, Loicq/wlogin_sdk/tools/a;->e:I

    add-int/2addr v1, v2

    .line 433
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->d:I

    .line 434
    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 435
    iput-boolean v0, p0, Loicq/wlogin_sdk/tools/a;->i:Z

    return-void
.end method

.method private a([B)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 311
    :try_start_0
    invoke-static {v1, v3, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v5

    .line 312
    invoke-static {v1, v4, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v7

    .line 313
    iget-object v1, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    invoke-static {v1, v3, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v9

    .line 314
    iget-object v1, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    invoke-static {v1, v4, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v11

    .line 315
    iget-object v1, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/16 v3, 0x8

    invoke-static {v1, v3, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v13

    .line 316
    iget-object v1, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/16 v15, 0xc

    invoke-static {v1, v15, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide v19, 0x9e3779b9L

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_0

    add-long v17, v17, v19

    const-wide v21, 0xffffffffL

    and-long v17, v17, v21

    shl-long v23, v7, v4

    add-long v23, v23, v9

    add-long v25, v7, v17

    xor-long v23, v23, v25

    const/4 v2, 0x5

    ushr-long v25, v7, v2

    add-long v25, v25, v11

    xor-long v23, v23, v25

    add-long v5, v5, v23

    and-long v5, v5, v21

    shl-long v23, v5, v4

    add-long v23, v23, v13

    add-long v25, v5, v17

    xor-long v23, v23, v25

    ushr-long v25, v5, v2

    add-long v25, v25, v15

    xor-long v23, v23, v25

    add-long v7, v7, v23

    and-long v7, v7, v21

    move v2, v1

    goto :goto_0

    .line 334
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 335
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v3, v5

    .line 336
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v3, v7

    .line 337
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 338
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 339
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private a([BI)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x10

    const/4 v4, 0x4

    .line 361
    :try_start_0
    invoke-static {v1, v2, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v5

    add-int/2addr v2, v4

    .line 362
    invoke-static {v1, v2, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v1

    .line 363
    iget-object v7, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v7

    .line 364
    iget-object v9, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    invoke-static {v9, v4, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v9

    .line 365
    iget-object v11, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/16 v12, 0x8

    invoke-static {v11, v12, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v13

    .line 366
    iget-object v11, v0, Loicq/wlogin_sdk/tools/a;->h:[B

    const/16 v15, 0xc

    invoke-static {v11, v15, v4}, Loicq/wlogin_sdk/tools/a;->a([BII)J

    move-result-wide v15

    const-wide v17, 0xe3779b90L

    const-wide v19, 0x9e3779b9L

    :goto_0
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_0

    shl-long v21, v5, v4

    add-long v21, v21, v13

    add-long v23, v5, v17

    xor-long v21, v21, v23

    const/4 v3, 0x5

    ushr-long v23, v5, v3

    add-long v23, v23, v15

    xor-long v21, v21, v23

    sub-long v1, v1, v21

    const-wide v21, 0xffffffffL

    and-long v1, v1, v21

    shl-long v23, v1, v4

    add-long v23, v23, v7

    add-long v25, v1, v17

    xor-long v23, v23, v25

    ushr-long v25, v1, v3

    add-long v25, v25, v9

    xor-long v23, v23, v25

    sub-long v5, v5, v23

    and-long v5, v5, v21

    sub-long v17, v17, v19

    and-long v17, v17, v21

    move v3, v11

    goto :goto_0

    .line 387
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 388
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v5, v5

    .line 389
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v1, v1

    .line 390
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 391
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 392
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private b()I
    .locals 1

    .line 477
    iget-object v0, p0, Loicq/wlogin_sdk/tools/a;->k:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private b([BII)Z
    .locals 5

    const/4 v0, 0x0

    .line 451
    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    :goto_0
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    .line 452
    iget v3, p0, Loicq/wlogin_sdk/tools/a;->j:I

    add-int/2addr v3, v1

    if-lt v3, p3, :cond_0

    return v2

    .line 454
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    aget-byte v3, v2, v1

    iget v4, p0, Loicq/wlogin_sdk/tools/a;->d:I

    add-int/2addr v4, p2

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 451
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    goto :goto_0

    .line 458
    :cond_1
    iget-object p1, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    invoke-direct {p0, p1}, Loicq/wlogin_sdk/tools/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    .line 459
    iget-object p1, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    if-nez p1, :cond_2

    return v0

    .line 465
    :cond_2
    iget p1, p0, Loicq/wlogin_sdk/tools/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Loicq/wlogin_sdk/tools/a;->j:I

    .line 466
    iget p1, p0, Loicq/wlogin_sdk/tools/a;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Loicq/wlogin_sdk/tools/a;->d:I

    .line 467
    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    return v2
.end method

.method private b([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, p1, v0}, Loicq/wlogin_sdk/tools/a;->a([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private b([BII[B)[B
    .locals 5

    const/16 v0, 0x8

    .line 222
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    .line 223
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    const/4 v1, 0x1

    .line 224
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    const/4 v2, 0x0

    .line 225
    iput v2, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 226
    iput v2, p0, Loicq/wlogin_sdk/tools/a;->e:I

    iput v2, p0, Loicq/wlogin_sdk/tools/a;->d:I

    .line 227
    iput-object p4, p0, Loicq/wlogin_sdk/tools/a;->h:[B

    .line 228
    iput-boolean v1, p0, Loicq/wlogin_sdk/tools/a;->i:Z

    add-int/lit8 p4, p3, 0xa

    .line 231
    rem-int/2addr p4, v0

    iput p4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 232
    iget p4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-eqz p4, :cond_0

    rsub-int/lit8 p4, p4, 0x8

    .line 233
    iput p4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 235
    :cond_0
    iget p4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, 0xa

    new-array p4, p4, [B

    iput-object p4, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    .line 238
    iget-object p4, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->b()I

    move-result v3

    and-int/lit16 v3, v3, 0xf8

    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    const/4 p4, 0x1

    .line 241
    :goto_0
    iget v3, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-gt p4, v3, :cond_1

    .line 242
    iget-object v3, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->b()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    .line 243
    iput v3, p0, Loicq/wlogin_sdk/tools/a;->f:I

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v0, :cond_2

    .line 246
    iget-object v3, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    aput-byte v2, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 249
    :cond_2
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 250
    :cond_3
    :goto_2
    iget p4, p0, Loicq/wlogin_sdk/tools/a;->g:I

    const/4 v3, 0x2

    if-gt p4, v3, :cond_5

    .line 251
    iget p4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge p4, v0, :cond_4

    .line 252
    iget-object v3, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->b()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, p4

    .line 253
    iget p4, p0, Loicq/wlogin_sdk/tools/a;->g:I

    add-int/2addr p4, v1

    iput p4, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 255
    :cond_4
    iget p4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne p4, v0, :cond_3

    .line 256
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->a()V

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p3, :cond_7

    .line 262
    iget p4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge p4, v0, :cond_6

    .line 263
    iget-object v3, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v3, p4

    add-int/lit8 p3, p3, -0x1

    move p2, v4

    .line 266
    :cond_6
    iget p4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne p4, v0, :cond_5

    .line 267
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->a()V

    goto :goto_3

    .line 271
    :cond_7
    iput v1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 272
    :cond_8
    :goto_4
    iget p1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    const/4 p2, 0x7

    if-gt p1, p2, :cond_a

    .line 273
    iget p2, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge p2, v0, :cond_9

    .line 274
    iget-object p3, p0, Loicq/wlogin_sdk/tools/a;->a:[B

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    aput-byte v2, p3, p2

    add-int/lit8 p1, p1, 0x1

    .line 275
    iput p1, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 277
    :cond_9
    iget p1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne p1, v0, :cond_8

    .line 278
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/a;->a()V

    goto :goto_4

    .line 281
    :cond_a
    iget-object p1, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    return-object p1
.end method


# virtual methods
.method protected a([BII[B)[B
    .locals 9

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Loicq/wlogin_sdk/tools/a;->e:I

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->d:I

    .line 110
    iput-object p4, p0, Loicq/wlogin_sdk/tools/a;->h:[B

    add-int/lit8 p4, p2, 0x8

    .line 112
    new-array p4, p4, [B

    .line 115
    rem-int/lit8 v1, p3, 0x8

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/16 v1, 0x10

    if-ge p3, v1, :cond_0

    goto/16 :goto_4

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/tools/a;->a([BI)[B

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    .line 119
    iget-object v1, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0x7

    iput v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 121
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->f:I

    sub-int v1, p3, v1

    add-int/lit8 v1, v1, -0xa

    if-gez v1, :cond_1

    return-object v2

    :cond_1
    move v3, p2

    .line 128
    :goto_0
    array-length v4, p4

    if-ge v3, v4, :cond_2

    .line 129
    aput-byte v0, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_2
    new-array v3, v1, [B

    iput-object v3, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    .line 133
    iput v0, p0, Loicq/wlogin_sdk/tools/a;->e:I

    const/16 v3, 0x8

    .line 135
    iput v3, p0, Loicq/wlogin_sdk/tools/a;->d:I

    .line 137
    iput v3, p0, Loicq/wlogin_sdk/tools/a;->j:I

    .line 139
    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 145
    iput v5, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 146
    :cond_3
    :goto_1
    iget v4, p0, Loicq/wlogin_sdk/tools/a;->g:I

    const/4 v6, 0x2

    if-gt v4, v6, :cond_6

    .line 147
    iget v6, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v6, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 148
    iput v6, p0, Loicq/wlogin_sdk/tools/a;->f:I

    add-int/lit8 v4, v4, 0x1

    .line 149
    iput v4, p0, Loicq/wlogin_sdk/tools/a;->g:I

    .line 151
    :cond_4
    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne v4, v3, :cond_3

    .line 153
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/tools/a;->b([BII)Z

    move-result p4

    if-nez p4, :cond_5

    return-object v2

    :cond_5
    move-object p4, p1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 162
    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v4, v3, :cond_7

    .line 163
    iget-object v6, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    iget v7, p0, Loicq/wlogin_sdk/tools/a;->e:I

    add-int/2addr v7, p2

    add-int/2addr v7, v4

    aget-byte v7, p4, v7

    iget-object v8, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    aget-byte v8, v8, v4

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, 0x1

    .line 166
    iput v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 168
    :cond_7
    iget v4, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne v4, v3, :cond_6

    .line 170
    iget p4, p0, Loicq/wlogin_sdk/tools/a;->d:I

    sub-int/2addr p4, v3

    iput p4, p0, Loicq/wlogin_sdk/tools/a;->e:I

    .line 171
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/tools/a;->b([BII)Z

    move-result p4

    if-nez p4, :cond_8

    return-object v2

    :cond_8
    move-object p4, p1

    goto :goto_2

    .line 178
    :cond_9
    iput v5, p0, Loicq/wlogin_sdk/tools/a;->g:I

    :goto_3
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->g:I

    if-ge v0, v3, :cond_e

    .line 179
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ge v0, v3, :cond_b

    .line 180
    iget v1, p0, Loicq/wlogin_sdk/tools/a;->e:I

    add-int/2addr v1, p2

    add-int/2addr v1, v0

    aget-byte v1, p4, v1

    iget-object v4, p0, Loicq/wlogin_sdk/tools/a;->b:[B

    aget-byte v4, v4, v0

    xor-int/2addr v1, v4

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 182
    iput v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    .line 184
    :cond_b
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->f:I

    if-ne v0, v3, :cond_d

    .line 186
    iget p4, p0, Loicq/wlogin_sdk/tools/a;->d:I

    iput p4, p0, Loicq/wlogin_sdk/tools/a;->e:I

    .line 187
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/tools/a;->b([BII)Z

    move-result p4

    if-nez p4, :cond_c

    return-object v2

    :cond_c
    move-object p4, p1

    .line 178
    :cond_d
    iget v0, p0, Loicq/wlogin_sdk/tools/a;->g:I

    add-int/2addr v0, v5

    iput v0, p0, Loicq/wlogin_sdk/tools/a;->g:I

    goto :goto_3

    .line 191
    :cond_e
    iget-object p1, p0, Loicq/wlogin_sdk/tools/a;->c:[B

    return-object p1

    :cond_f
    :goto_4
    return-object v2
.end method

.method protected a([B[B)[B
    .locals 2

    .line 205
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Loicq/wlogin_sdk/tools/a;->a([BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected b([B[B)[B
    .locals 2

    .line 294
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Loicq/wlogin_sdk/tools/a;->b([BII[B)[B

    move-result-object p1

    return-object p1
.end method
