.class public Ldtu;
.super Ljava/lang/Object;
.source "StringExtention.java"


# static fields
.field private static final fvs:[C

.field private static fvt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 13
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ldtu;->fvs:[C

    const/16 v0, 0x80

    .line 20
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ldtu;->fvt:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static G([BI)Ljava/lang/String;
    .locals 7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 42
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    if-ne v2, p1, :cond_0

    .line 44
    sget-object p0, Ldtu;->fvs:[C

    ushr-int/lit8 p1, v1, 0x2

    aget-char p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    sget-object p0, Ldtu;->fvs:[C

    and-int/lit8 p1, v1, 0x3

    shl-int/lit8 p1, p1, 0x4

    aget-char p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "=="

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 49
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v3, p1, :cond_1

    .line 51
    sget-object p0, Ldtu;->fvs:[C

    ushr-int/lit8 p1, v1, 0x2

    aget-char p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    sget-object p0, Ldtu;->fvs:[C

    and-int/lit8 p1, v1, 0x3

    shl-int/lit8 p1, p1, 0x4

    and-int/lit16 v1, v2, 0xf0

    ushr-int/lit8 v1, v1, 0x4

    or-int/2addr p1, v1

    aget-char p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    sget-object p0, Ldtu;->fvs:[C

    and-int/lit8 p1, v2, 0xf

    shl-int/lit8 p1, p1, 0x2

    aget-char p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "="

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 58
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 59
    sget-object v5, Ldtu;->fvs:[C

    ushr-int/lit8 v6, v1, 0x2

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    sget-object v5, Ldtu;->fvs:[C

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    and-int/lit16 v6, v2, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    aget-char v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    sget-object v1, Ldtu;->fvs:[C

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x2

    and-int/lit16 v5, v3, 0xc0

    ushr-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    sget-object v1, Ldtu;->fvs:[C

    and-int/lit8 v2, v3, 0x3f

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v4

    goto/16 :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 8

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 76
    array-length v0, p0

    .line 77
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 85
    :goto_1
    sget-object v3, Ldtu;->fvt:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    aget-byte v2, v3, v2

    const/4 v3, -0x1

    if-ge v4, v0, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v2, v3, :cond_2

    goto/16 :goto_9

    .line 93
    :cond_2
    :goto_3
    sget-object v5, Ldtu;->fvt:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte v4, v5, v4

    if-ge v6, v0, :cond_4

    if-eq v4, v3, :cond_3

    goto :goto_4

    :cond_3
    move v4, v6

    goto :goto_3

    :cond_4
    :goto_4
    if-ne v4, v3, :cond_5

    goto :goto_9

    :cond_5
    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v5, v4, 0x30

    ushr-int/lit8 v5, v5, 0x4

    or-int/2addr v2, v5

    .line 98
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    add-int/lit8 v2, v6, 0x1

    .line 102
    aget-byte v5, p0, v6

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_6

    .line 104
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 106
    :cond_6
    sget-object v7, Ldtu;->fvt:[B

    aget-byte v5, v7, v5

    if-ge v2, v0, :cond_8

    if-eq v5, v3, :cond_7

    goto :goto_6

    :cond_7
    move v6, v2

    goto :goto_5

    :cond_8
    :goto_6
    if-ne v5, v3, :cond_9

    goto :goto_9

    :cond_9
    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v7, v5, 0x3c

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v4, v7

    .line 111
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    add-int/lit8 v4, v2, 0x1

    .line 115
    aget-byte v2, p0, v2

    if-ne v2, v6, :cond_a

    .line 117
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 119
    :cond_a
    sget-object v7, Ldtu;->fvt:[B

    aget-byte v2, v7, v2

    if-ge v4, v0, :cond_c

    if-eq v2, v3, :cond_b

    goto :goto_8

    :cond_b
    move v2, v4

    goto :goto_7

    :cond_c
    :goto_8
    if-ne v2, v3, :cond_d

    goto :goto_9

    :cond_d
    and-int/lit8 v3, v5, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    .line 124
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v2, v4

    goto :goto_0

    .line 126
    :cond_e
    :goto_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
