.class public Loicq/wlogin_sdk/tools/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field static final PADDING:[B

.field static final S11:I = 0x7

.field static final S12:I = 0xc

.field static final S13:I = 0x11

.field static final S14:I = 0x16

.field static final S21:I = 0x5

.field static final S22:I = 0x9

.field static final S23:I = 0xe

.field static final S24:I = 0x14

.field static final S31:I = 0x4

.field static final S32:I = 0xb

.field static final S33:I = 0x10

.field static final S34:I = 0x17

.field static final S41:I = 0x6

.field static final S42:I = 0xa

.field static final S43:I = 0xf

.field static final S44:I = 0x15


# instance fields
.field private buffer:[B

.field private count:[J

.field private digest:[B

.field public digestHexStr:Ljava/lang/String;

.field private state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 51
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loicq/wlogin_sdk/tools/MD5;->PADDING:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [J

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [J

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    const/16 v0, 0x40

    .line 60
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    const/16 v0, 0x10

    .line 70
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    .line 116
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Init()V

    return-void
.end method

.method private Decode([J[BI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 432
    aget-byte v2, p2, v0

    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    .line 433
    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Encode([B[JI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 417
    aget-wide v2, p2, v1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v2, v0, 0x1

    .line 418
    aget-wide v6, p2, v1

    const/16 v3, 0x8

    ushr-long/2addr v6, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v0, 0x2

    .line 419
    aget-wide v6, p2, v1

    const/16 v3, 0x10

    ushr-long/2addr v6, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v0, 0x3

    .line 420
    aget-wide v6, p2, v1

    const/16 v3, 0x18

    ushr-long/2addr v6, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F(JJJ)J
    .locals 2

    and-long/2addr p3, p1

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    and-long/2addr p1, p5

    or-long/2addr p1, p3

    return-wide p1
.end method

.method private FF(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 163
    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/tools/MD5;->F(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method private G(JJJ)J
    .locals 2

    and-long/2addr p1, p5

    const-wide/16 v0, -0x1

    xor-long/2addr p5, v0

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    return-wide p1
.end method

.method private GG(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 170
    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/tools/MD5;->G(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method private H(JJJ)J
    .locals 0

    xor-long/2addr p1, p3

    xor-long/2addr p1, p5

    return-wide p1
.end method

.method private HH(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 177
    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/tools/MD5;->H(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method private I(JJJ)J
    .locals 2

    const-wide/16 v0, -0x1

    xor-long/2addr p5, v0

    or-long/2addr p1, p5

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private II(JJJJJJJ)J
    .locals 9

    move-wide/from16 v0, p11

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 184
    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/tools/MD5;->I(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    long-to-int v2, v2

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long/2addr v4, v0

    long-to-int v0, v4

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p3

    return-wide v0
.end method

.method public static b2iu(B)J
    .locals 2

    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    .line 450
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    .line 451
    new-array v1, v1, [C

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 452
    aget-char v2, v0, v2

    const/4 v3, 0x0

    aput-char v2, v1, v3

    and-int/lit8 p0, p0, 0xf

    .line 453
    aget-char p0, v0, p0

    const/4 v0, 0x1

    aput-char p0, v1, v0

    .line 454
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    return-object p0

    .line 563
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x2000

    .line 569
    new-array p0, p0, [B

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 573
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    :try_start_1
    const-string v4, "MD5"

    .line 577
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 579
    :goto_0
    array-length v5, p0

    const/4 v6, 0x0

    invoke-virtual {v0, p0, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 580
    invoke-virtual {v4, p0, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 585
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x20

    .line 587
    new-array v0, v0, [C

    const/4 v4, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 592
    aget-byte v5, p0, v6

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    .line 593
    aget-char v8, v3, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v7, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 595
    aget-char v5, v3, v5

    aput-char v5, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 597
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 602
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v1

    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    const-string v0, ""

    .line 565
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static getMD5String([B)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    .line 522
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    :try_start_0
    const-string v2, "MD5"

    .line 526
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 527
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 530
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v2, 0x20

    .line 532
    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 537
    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 538
    aget-char v7, v1, v7

    aput-char v7, v2, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 540
    aget-char v5, v1, v5

    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 542
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 546
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private md5Final()V
    .locals 5

    const/16 v0, 0x8

    .line 291
    new-array v1, v0, [B

    .line 295
    iget-object v2, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    invoke-direct {p0, v1, v2, v0}, Loicq/wlogin_sdk/tools/MD5;->Encode([B[JI)V

    .line 298
    iget-object v2, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    const/4 v2, 0x3

    ushr-long v2, v3, v2

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x38

    if-ge v2, v3, :cond_0

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v2, 0x78

    .line 300
    :goto_0
    sget-object v2, Loicq/wlogin_sdk/tools/MD5;->PADDING:[B

    invoke-direct {p0, v2, v3}, Loicq/wlogin_sdk/tools/MD5;->md5Update([BI)V

    .line 303
    invoke-direct {p0, v1, v0}, Loicq/wlogin_sdk/tools/MD5;->md5Update([BI)V

    .line 306
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Loicq/wlogin_sdk/tools/MD5;->Encode([B[JI)V

    return-void
.end method

.method private md5Init()V
    .locals 5

    .line 122
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v4, 0x1

    .line 123
    aput-wide v1, v0, v4

    .line 126
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const-wide/32 v1, 0x67452301

    aput-wide v1, v0, v3

    const-wide v1, 0xefcdab89L

    .line 127
    aput-wide v1, v0, v4

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    .line 128
    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    .line 129
    aput-wide v2, v0, v1

    return-void
.end method

.method private md5Memcpy([B[BIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p3, v0

    add-int v2, p4, v0

    .line 319
    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private md5Transform([B)V
    .locals 40

    move-object/from16 v15, p0

    .line 326
    iget-object v0, v15, Loicq/wlogin_sdk/tools/MD5;->state:[J

    const/16 v16, 0x0

    aget-wide v1, v0, v16

    const/16 v17, 0x1

    aget-wide v18, v0, v17

    const/16 v20, 0x2

    aget-wide v21, v0, v20

    const/16 v23, 0x3

    aget-wide v24, v0, v23

    const/16 v0, 0x10

    .line 327
    new-array v13, v0, [J

    const/16 v0, 0x40

    move-object/from16 v3, p1

    .line 329
    invoke-direct {v15, v13, v3, v0}, Loicq/wlogin_sdk/tools/MD5;->Decode([J[BI)V

    .line 332
    aget-wide v9, v13, v16

    const-wide/16 v11, 0x7

    const-wide v26, 0xd76aa478L

    move-object/from16 v0, p0

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    move-object/from16 v28, v13

    move-wide/from16 v13, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    .line 333
    aget-wide v9, v28, v17

    const-wide/16 v11, 0xc

    const-wide v13, 0xe8c7b756L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v24

    .line 334
    aget-wide v9, v28, v20

    const-wide/16 v11, 0x11

    const-wide/32 v13, 0x242070db

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v21

    .line 335
    aget-wide v9, v28, v23

    const-wide/16 v11, 0x16

    const-wide v13, 0xc1bdceeeL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v18

    const/16 v29, 0x4

    .line 336
    aget-wide v9, v28, v29

    const-wide/16 v11, 0x7

    const-wide v13, 0xf57c0fafL

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    const/16 v30, 0x5

    .line 337
    aget-wide v9, v28, v30

    const-wide/16 v11, 0xc

    const-wide/32 v13, 0x4787c62a

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v24

    const/16 v31, 0x6

    .line 338
    aget-wide v9, v28, v31

    const-wide/16 v11, 0x11

    const-wide v13, 0xa8304613L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v21

    const/16 v32, 0x7

    .line 339
    aget-wide v9, v28, v32

    const-wide/16 v11, 0x16

    const-wide v13, 0xfd469501L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v18

    const/16 v33, 0x8

    .line 340
    aget-wide v9, v28, v33

    const-wide/16 v11, 0x7

    const-wide/32 v13, 0x698098d8

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    const/16 v34, 0x9

    .line 341
    aget-wide v9, v28, v34

    const-wide/16 v11, 0xc

    const-wide v13, 0x8b44f7afL

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v24

    const/16 v35, 0xa

    .line 342
    aget-wide v9, v28, v35

    const-wide/16 v11, 0x11

    const-wide v13, 0xffff5bb1L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v21

    const/16 v36, 0xb

    .line 343
    aget-wide v9, v28, v36

    const-wide/16 v11, 0x16

    const-wide v13, 0x895cd7beL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v18

    const/16 v37, 0xc

    .line 344
    aget-wide v9, v28, v37

    const-wide/16 v11, 0x7

    const-wide/32 v13, 0x6b901122

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    const/16 v38, 0xd

    .line 345
    aget-wide v9, v28, v38

    const-wide/16 v11, 0xc

    const-wide v13, 0xfd987193L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v24

    const/16 v39, 0xe

    .line 346
    aget-wide v9, v28, v39

    const-wide/16 v11, 0x11

    const-wide v13, 0xa679438eL

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v21

    const/16 v0, 0xf

    .line 347
    aget-wide v9, v28, v0

    const-wide/16 v11, 0x16

    const-wide/32 v13, 0x49b40821

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->FF(JJJJJJJ)J

    move-result-wide v18

    .line 350
    aget-wide v9, v28, v17

    const-wide/16 v11, 0x5

    const-wide v13, 0xf61e2562L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v26

    .line 351
    aget-wide v9, v28, v31

    const-wide/16 v11, 0x9

    const-wide v13, 0xc040b340L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 352
    aget-wide v9, v28, v36

    const-wide/16 v11, 0xe

    const-wide/32 v13, 0x265e5a51

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 353
    aget-wide v9, v28, v16

    const-wide/16 v11, 0x14

    const-wide v13, 0xe9b6c7aaL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 354
    aget-wide v9, v28, v30

    const-wide/16 v11, 0x5

    const-wide v13, 0xd62f105dL

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v26

    .line 355
    aget-wide v9, v28, v35

    const-wide/16 v11, 0x9

    const-wide/32 v13, 0x2441453

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v24

    const/16 v0, 0xf

    .line 356
    aget-wide v9, v28, v0

    const-wide/16 v11, 0xe

    const-wide v13, 0xd8a1e681L

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 357
    aget-wide v9, v28, v29

    const-wide/16 v11, 0x14

    const-wide v13, 0xe7d3fbc8L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 358
    aget-wide v9, v28, v34

    const-wide/16 v11, 0x5

    const-wide/32 v13, 0x21e1cde6

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v26

    .line 359
    aget-wide v9, v28, v39

    const-wide/16 v11, 0x9

    const-wide v13, 0xc33707d6L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 360
    aget-wide v9, v28, v23

    const-wide/16 v11, 0xe

    const-wide v13, 0xf4d50d87L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 361
    aget-wide v9, v28, v33

    const-wide/16 v11, 0x14

    const-wide/32 v13, 0x455a14ed

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 362
    aget-wide v9, v28, v38

    const-wide/16 v11, 0x5

    const-wide v13, 0xa9e3e905L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v26

    .line 363
    aget-wide v9, v28, v20

    const-wide/16 v11, 0x9

    const-wide v13, 0xfcefa3f8L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 364
    aget-wide v9, v28, v32

    const-wide/16 v11, 0xe

    const-wide/32 v13, 0x676f02d9

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 365
    aget-wide v9, v28, v37

    const-wide/16 v11, 0x14

    const-wide v13, 0x8d2a4c8aL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 368
    aget-wide v9, v28, v30

    const-wide/16 v11, 0x4

    const-wide v13, 0xfffa3942L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 369
    aget-wide v9, v28, v33

    const-wide/16 v11, 0xb

    const-wide v13, 0x8771f681L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 370
    aget-wide v9, v28, v36

    const-wide/16 v11, 0x10

    const-wide/32 v13, 0x6d9d6122

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v21

    .line 371
    aget-wide v9, v28, v39

    const-wide/16 v11, 0x17

    const-wide v13, 0xfde5380cL

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 372
    aget-wide v9, v28, v17

    const-wide/16 v11, 0x4

    const-wide v13, 0xa4beea44L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 373
    aget-wide v9, v28, v29

    const-wide/16 v11, 0xb

    const-wide/32 v13, 0x4bdecfa9

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 374
    aget-wide v9, v28, v32

    const-wide/16 v11, 0x10

    const-wide v13, 0xf6bb4b60L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v21

    .line 375
    aget-wide v9, v28, v35

    const-wide/16 v11, 0x17

    const-wide v13, 0xbebfbc70L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 376
    aget-wide v9, v28, v38

    const-wide/16 v11, 0x4

    const-wide/32 v13, 0x289b7ec6

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 377
    aget-wide v9, v28, v16

    const-wide/16 v11, 0xb

    const-wide v13, 0xeaa127faL

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 378
    aget-wide v9, v28, v23

    const-wide/16 v11, 0x10

    const-wide v13, 0xd4ef3085L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v21

    .line 379
    aget-wide v9, v28, v31

    const-wide/16 v11, 0x17

    const-wide/32 v13, 0x4881d05

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 380
    aget-wide v9, v28, v34

    const-wide/16 v11, 0x4

    const-wide v13, 0xd9d4d039L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 381
    aget-wide v9, v28, v37

    const-wide/16 v11, 0xb

    const-wide v13, 0xe6db99e5L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    const/16 v0, 0xf

    .line 382
    aget-wide v9, v28, v0

    const-wide/16 v11, 0x10

    const-wide/32 v13, 0x1fa27cf8

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v21

    .line 383
    aget-wide v9, v28, v20

    const-wide/16 v11, 0x17

    const-wide v13, 0xc4ac5665L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 386
    aget-wide v9, v28, v16

    const-wide/16 v11, 0x6

    const-wide v13, 0xf4292244L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v26

    .line 387
    aget-wide v9, v28, v32

    const-wide/16 v11, 0xa

    const-wide/32 v13, 0x432aff97

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v24

    .line 388
    aget-wide v9, v28, v39

    const-wide/16 v11, 0xf

    const-wide v13, 0xab9423a7L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v21

    .line 389
    aget-wide v9, v28, v30

    const-wide/16 v11, 0x15

    const-wide v13, 0xfc93a039L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v18

    .line 390
    aget-wide v9, v28, v37

    const-wide/16 v11, 0x6

    const-wide/32 v13, 0x655b59c3

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v26

    .line 391
    aget-wide v9, v28, v23

    const-wide/16 v11, 0xa

    const-wide v13, 0x8f0ccc92L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v24

    .line 392
    aget-wide v9, v28, v35

    const-wide/16 v11, 0xf

    const-wide v13, 0xffeff47dL

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v21

    .line 393
    aget-wide v9, v28, v17

    const-wide/16 v11, 0x15

    const-wide v13, 0x85845dd1L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v18

    .line 394
    aget-wide v9, v28, v33

    const-wide/16 v11, 0x6

    const-wide/32 v13, 0x6fa87e4f

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v26

    const/16 v0, 0xf

    .line 395
    aget-wide v9, v28, v0

    const-wide/16 v11, 0xa

    const-wide v13, 0xfe2ce6e0L

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v24

    .line 396
    aget-wide v9, v28, v31

    const-wide/16 v11, 0xf

    const-wide v13, 0xa3014314L

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v21

    .line 397
    aget-wide v9, v28, v38

    const-wide/16 v11, 0x15

    const-wide/32 v13, 0x4e0811a1

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v18

    .line 398
    aget-wide v9, v28, v29

    const-wide/16 v11, 0x6

    const-wide v13, 0xf7537e82L

    move-wide/from16 v1, v26

    move-wide/from16 v3, v18

    move-wide/from16 v5, v21

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v26

    .line 399
    aget-wide v9, v28, v36

    const-wide/16 v11, 0xa

    const-wide v13, 0xbd3af235L

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    move-wide/from16 v5, v18

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v24

    .line 400
    aget-wide v9, v28, v20

    const-wide/16 v11, 0xf

    const-wide/32 v13, 0x2ad7d2bb

    move-wide/from16 v1, v21

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v21

    .line 401
    aget-wide v9, v28, v34

    const-wide/16 v11, 0x15

    const-wide v13, 0xeb86d391L

    move-wide/from16 v1, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    invoke-direct/range {v0 .. v14}, Loicq/wlogin_sdk/tools/MD5;->II(JJJJJJJ)J

    move-result-wide v0

    .line 403
    iget-object v2, v15, Loicq/wlogin_sdk/tools/MD5;->state:[J

    aget-wide v3, v2, v16

    add-long v3, v3, v26

    aput-wide v3, v2, v16

    .line 404
    aget-wide v3, v2, v17

    add-long/2addr v3, v0

    aput-wide v3, v2, v17

    .line 405
    aget-wide v0, v2, v20

    add-long v0, v0, v21

    aput-wide v0, v2, v20

    .line 406
    aget-wide v0, v2, v23

    add-long v0, v0, v24

    aput-wide v0, v2, v23

    return-void
.end method

.method private md5Update([BI)V
    .locals 11

    const/16 v0, 0x40

    .line 257
    new-array v6, v0, [B

    .line 258
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    const/4 v7, 0x0

    aget-wide v2, v1, v7

    const/4 v4, 0x3

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    and-int/lit8 v3, v2, 0x3f

    .line 260
    aget-wide v4, v1, v7

    shl-int/lit8 v2, p2, 0x3

    int-to-long v8, v2

    add-long/2addr v4, v8

    aput-wide v4, v1, v7

    const/4 v2, 0x1

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    .line 261
    aget-wide v4, v1, v2

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    aput-wide v4, v1, v2

    .line 262
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v4, v1, v2

    ushr-int/lit8 v8, p2, 0x1d

    int-to-long v8, v8

    add-long/2addr v4, v8

    aput-wide v4, v1, v2

    rsub-int/lit8 v8, v3, 0x40

    if-lt p2, v8, :cond_2

    .line 268
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 269
    iget-object v0, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    invoke-direct {p0, v0}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    :goto_0
    add-int/lit8 v0, v8, 0x3f

    if-ge v0, p2, :cond_1

    const/4 v3, 0x0

    const/16 v5, 0x40

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v4, v8

    .line 273
    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 274
    invoke-direct {p0, v6}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    add-int/lit8 v8, v8, 0x40

    goto :goto_0

    :cond_1
    move v4, v8

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 283
    :goto_1
    iget-object v1, p0, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    return-void
.end method

.method private md5Update(Ljava/io/InputStream;J)Z
    .locals 13

    move-object v7, p0

    move-object v0, p1

    const/16 v1, 0x40

    .line 197
    new-array v8, v1, [B

    .line 198
    iget-object v2, v7, Loicq/wlogin_sdk/tools/MD5;->count:[J

    const/4 v9, 0x0

    aget-wide v3, v2, v9

    const/4 v5, 0x3

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v4, v3, 0x3f

    .line 200
    aget-wide v10, v2, v9

    shl-long v5, p2, v5

    add-long/2addr v10, v5

    aput-wide v10, v2, v9

    const/4 v12, 0x1

    cmp-long v3, v10, v5

    if-gez v3, :cond_0

    .line 201
    aget-wide v5, v2, v12

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    aput-wide v5, v2, v12

    .line 202
    :cond_0
    iget-object v2, v7, Loicq/wlogin_sdk/tools/MD5;->count:[J

    aget-wide v5, v2, v12

    const/16 v3, 0x1d

    ushr-long v10, p2, v3

    add-long/2addr v5, v10

    aput-wide v5, v2, v12

    rsub-int/lit8 v10, v4, 0x40

    int-to-long v1, v10

    cmp-long v3, p2, v1

    if-ltz v3, :cond_2

    .line 209
    new-array v3, v10, [B

    .line 211
    :try_start_0
    invoke-virtual {p1, v3, v9, v10}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    iget-object v2, v7, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    const/4 v5, 0x0

    move-object v1, p0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    .line 218
    iget-object v1, v7, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    invoke-direct {p0, v1}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    :goto_0
    add-int/lit8 v1, v10, 0x3f

    int-to-long v1, v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    .line 222
    :try_start_1
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    invoke-direct {p0, v8}, Loicq/wlogin_sdk/tools/MD5;->md5Transform([B)V

    add-int/lit8 v10, v10, 0x40

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 224
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v9

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 213
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v9

    :cond_2
    const/4 v10, 0x0

    :goto_1
    int-to-long v1, v10

    sub-long v1, p2, v1

    long-to-int v1, v1

    .line 238
    new-array v3, v1, [B

    .line 240
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    iget-object v2, v7, Loicq/wlogin_sdk/tools/MD5;->buffer:[B

    const/4 v5, 0x0

    array-length v6, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/tools/MD5;->md5Memcpy([B[BIII)V

    return v12

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 242
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v9
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "ISO8859_1"

    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 499
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 502
    :goto_0
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 503
    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method public static toMD5([B)Ljava/lang/String;
    .locals 3

    .line 482
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 483
    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object p0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toMD5Byte(Ljava/io/InputStream;J)[B
    .locals 1

    .line 477
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 478
    invoke-virtual {v0, p0, p1, p2}, Loicq/wlogin_sdk/tools/MD5;->getMD5(Ljava/io/InputStream;J)[B

    move-result-object p0

    return-object p0
.end method

.method public static toMD5Byte(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO8859_1"

    .line 466
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 472
    :goto_0
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 473
    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static toMD5Byte([B)[B
    .locals 1

    .line 459
    new-instance v0, Loicq/wlogin_sdk/tools/MD5;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/MD5;-><init>()V

    .line 460
    invoke-virtual {v0, p0}, Loicq/wlogin_sdk/tools/MD5;->getMD5([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMD5(Ljava/io/InputStream;J)[B
    .locals 0

    .line 96
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Init()V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/tools/MD5;->md5Update(Ljava/io/InputStream;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x10

    .line 98
    new-array p1, p1, [B

    return-object p1

    .line 100
    :cond_0
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Final()V

    .line 101
    iget-object p1, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    return-object p1
.end method

.method public getMD5([B)[B
    .locals 3

    .line 86
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Init()V

    .line 87
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    array-length p1, p1

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Loicq/wlogin_sdk/tools/MD5;->md5Update(Ljava/io/InputStream;J)Z

    .line 91
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/MD5;->md5Final()V

    .line 92
    iget-object p1, p0, Loicq/wlogin_sdk/tools/MD5;->digest:[B

    return-object p1
.end method
