.class public Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;
.super Ljava/lang/Object;
.source "TxTEA.java"


# instance fields
.field private contextStart:I

.field private crypt:I

.field private header:Z

.field private key:[B

.field private out:[B

.field private padding:I

.field private plain:[B

.field private pos:I

.field private preCrypt:I

.field private prePlain:[B

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->header:Z

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->random:Ljava/util/Random;

    return-void
.end method

.method public static buf_to_string([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 489
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private decipher([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->decipher([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private decipher([BI)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x10

    const/4 v4, 0x4

    .line 364
    :try_start_0
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

    move-result-wide v5

    add-int/2addr v2, v4

    .line 365
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

    move-result-wide v1

    .line 366
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->key:[B

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

    move-result-wide v7

    .line 367
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->key:[B

    invoke-static {v9, v4, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

    move-result-wide v9

    .line 368
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->key:[B

    const/16 v12, 0x8

    invoke-static {v11, v12, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

    move-result-wide v13

    .line 369
    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->key:[B

    const/16 v15, 0xc

    invoke-static {v11, v15, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

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

    .line 390
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 391
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v5, v5

    .line 392
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v1, v1

    .line 393
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 394
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 395
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private decrypt([BII[B)[B
    .locals 9

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->preCrypt:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    .line 110
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->key:[B

    add-int/lit8 p4, p2, 0x8

    .line 112
    new-array p4, p4, [B

    .line 115
    rem-int/lit8 v1, p3, 0x8

    const/4 v2, 0x0

    if-nez v1, :cond_10

    const/16 v1, 0x10

    if-ge p3, v1, :cond_0

    goto/16 :goto_4

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->decipher([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    if-nez v1, :cond_1

    return-object v2

    .line 122
    :cond_1
    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    sub-int v1, p3, v1

    add-int/lit8 v1, v1, -0xa

    if-gez v1, :cond_2

    return-object v2

    :cond_2
    move v3, p2

    .line 131
    :goto_0
    array-length v4, p4

    if-ge v3, v4, :cond_3

    .line 132
    aput-byte v0, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_3
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->out:[B

    .line 136
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->preCrypt:I

    const/16 v3, 0x8

    .line 138
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    .line 140
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->contextStart:I

    .line 142
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    .line 148
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    .line 149
    :cond_4
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    const/4 v6, 0x2

    if-gt v4, v6, :cond_7

    .line 150
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ge v6, v3, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 151
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    add-int/lit8 v4, v4, 0x1

    .line 152
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    .line 154
    :cond_5
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ne v4, v3, :cond_4

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->decrypt8Bytes([BII)Z

    move-result p4

    if-nez p4, :cond_6

    return-object v2

    :cond_6
    move-object p4, p1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_a

    .line 165
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ge v4, v3, :cond_8

    .line 166
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->out:[B

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->preCrypt:I

    add-int/2addr v7, p2

    add-int/2addr v7, v4

    aget-byte v7, p4, v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    aget-byte v8, v8, v4

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, 0x1

    .line 169
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    .line 171
    :cond_8
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ne v4, v3, :cond_7

    .line 173
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    sub-int/2addr p4, v3

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->preCrypt:I

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->decrypt8Bytes([BII)Z

    move-result p4

    if-nez p4, :cond_9

    return-object v2

    :cond_9
    move-object p4, p1

    goto :goto_2

    .line 181
    :cond_a
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    if-ge v0, v3, :cond_f

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ge v0, v3, :cond_c

    .line 183
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->preCrypt:I

    add-int/2addr v1, p2

    add-int/2addr v1, v0

    aget-byte v1, p4, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    aget-byte v4, v4, v0

    xor-int/2addr v1, v4

    if-eqz v1, :cond_b

    return-object v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 185
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    .line 187
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ne v0, v3, :cond_e

    .line 189
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->preCrypt:I

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->decrypt8Bytes([BII)Z

    move-result p4

    if-nez p4, :cond_d

    return-object v2

    :cond_d
    move-object p4, p1

    .line 181
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    goto :goto_3

    .line 194
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->out:[B

    return-object p1

    :cond_10
    :goto_4
    return-object v2
.end method

.method private decrypt8Bytes([BII)Z
    .locals 5

    const/4 v0, 0x0

    .line 454
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    .line 455
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->contextStart:I

    add-int/2addr v3, v1

    if-lt v3, p3, :cond_0

    return v2

    .line 457
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    aget-byte v3, v2, v1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    add-int/2addr v4, p2

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 454
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    goto :goto_0

    .line 461
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->decipher([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    .line 462
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    if-nez p1, :cond_2

    return v0

    .line 468
    :cond_2
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->contextStart:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->contextStart:I

    .line 469
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    .line 470
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    return v2
.end method

.method private encipher([B)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 314
    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

    move-result-wide v5

    .line 315
    invoke-static {v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

    move-result-wide v7

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->key:[B

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

    move-result-wide v9

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->key:[B

    invoke-static {v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

    move-result-wide v11

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->key:[B

    const/16 v3, 0x8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

    move-result-wide v13

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->key:[B

    const/16 v15, 0xc

    invoke-static {v1, v15, v4}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->getUnsignedInt([BII)J

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

    .line 337
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 338
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    long-to-int v3, v5

    .line 339
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    long-to-int v3, v7

    .line 340
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 341
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 342
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private encrypt([BII[B)[B
    .locals 5

    const/16 v0, 0x8

    .line 225
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->plain:[B

    .line 226
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    const/4 v1, 0x1

    .line 227
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    const/4 v2, 0x0

    .line 228
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    .line 229
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->preCrypt:I

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    .line 230
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->key:[B

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->header:Z

    add-int/lit8 p4, p3, 0xa

    .line 234
    rem-int/2addr p4, v0

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    .line 235
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-eqz p4, :cond_0

    rsub-int/lit8 p4, p4, 0x8

    .line 236
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    .line 238
    :cond_0
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, 0xa

    new-array p4, p4, [B

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->out:[B

    .line 241
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->plain:[B

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->rand()I

    move-result v3

    and-int/lit16 v3, v3, 0xf8

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    const/4 p4, 0x1

    .line 244
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-gt p4, v3, :cond_1

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->plain:[B

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->rand()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    .line 246
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v0, :cond_2

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    aput-byte v2, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 252
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    .line 253
    :cond_3
    :goto_2
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    const/4 v3, 0x2

    if-gt p4, v3, :cond_5

    .line 254
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ge p4, v0, :cond_4

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->plain:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->rand()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, p4

    .line 256
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    add-int/2addr p4, v1

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    .line 258
    :cond_4
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ne p4, v0, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->encrypt8Bytes()V

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p3, :cond_7

    .line 265
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ge p4, v0, :cond_6

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->plain:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v3, p4

    add-int/lit8 p3, p3, -0x1

    move p2, v4

    .line 269
    :cond_6
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ne p4, v0, :cond_5

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->encrypt8Bytes()V

    goto :goto_3

    .line 274
    :cond_7
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    .line 275
    :cond_8
    :goto_4
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    const/4 p2, 0x7

    if-gt p1, p2, :cond_a

    .line 276
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ge p2, v0, :cond_9

    .line 277
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->plain:[B

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    aput-byte v2, p3, p2

    add-int/lit8 p1, p1, 0x1

    .line 278
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->padding:I

    .line 280
    :cond_9
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ne p1, v0, :cond_8

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->encrypt8Bytes()V

    goto :goto_4

    .line 284
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->out:[B

    return-object p1
.end method

.method private encrypt8Bytes()V
    .locals 7

    const/4 v0, 0x0

    .line 418
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 419
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->header:Z

    if-eqz v2, :cond_0

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->plain:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_1

    .line 422
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->plain:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->out:[B

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->preCrypt:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 418
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    goto :goto_0

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->plain:[B

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->encipher([B)[B

    move-result-object v1

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->out:[B

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    if-ge v1, v2, :cond_2

    .line 431
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->out:[B

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    add-int/2addr v4, v1

    aget-byte v5, v3, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    aget-byte v6, v6, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    .line 430
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    goto :goto_2

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->plain:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->prePlain:[B

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->preCrypt:I

    add-int/2addr v1, v2

    .line 436
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->crypt:I

    .line 437
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->pos:I

    .line 438
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->header:Z

    return-void
.end method

.method public static getUnsignedInt([BII)J
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

.method public static get_char(B)B
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    int-to-byte p0, p0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    int-to-byte p0, p0

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    int-to-byte p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private rand()I
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static string_to_buf(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 497
    new-array p0, v0, [B

    return-object p0

    .line 499
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 500
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    .line 501
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->get_char(B)B

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 502
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    .line 501
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->get_char(B)B

    move-result v2

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 2

    .line 208
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->decrypt([BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B)[B
    .locals 2

    .line 297
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/TxTEA;->encrypt([BII[B)[B

    move-result-object p1

    return-object p1
.end method
