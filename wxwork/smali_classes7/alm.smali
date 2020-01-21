.class public final Lalm;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# instance fields
.field protected _bigEndian:Z

.field private aXn:I

.field private aXo:I

.field protected final aYk:Ljava/io/InputStream;

.field protected final aZd:Lale;

.field protected final aZo:[B

.field private final aZp:Z

.field protected aZq:I

.field protected aZr:I


# direct methods
.method public constructor <init>(Lale;Ljava/io/InputStream;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lalm;->_bigEndian:Z

    .line 85
    iput-object p1, p0, Lalm;->aZd:Lale;

    .line 86
    iput-object p2, p0, Lalm;->aYk:Ljava/io/InputStream;

    .line 87
    invoke-virtual {p1}, Lale;->AH()[B

    move-result-object p1

    iput-object p1, p0, Lalm;->aZo:[B

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lalm;->aXn:I

    iput p1, p0, Lalm;->aXo:I

    .line 89
    iput p1, p0, Lalm;->aZq:I

    .line 90
    iput-boolean v0, p0, Lalm;->aZp:Z

    return-void
.end method

.method public constructor <init>(Lale;[BII)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lalm;->_bigEndian:Z

    .line 94
    iput-object p1, p0, Lalm;->aZd:Lale;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lalm;->aYk:Ljava/io/InputStream;

    .line 96
    iput-object p2, p0, Lalm;->aZo:[B

    .line 97
    iput p3, p0, Lalm;->aXn:I

    add-int/2addr p4, p3

    .line 98
    iput p4, p0, Lalm;->aXo:I

    neg-int p1, p3

    .line 100
    iput p1, p0, Lalm;->aZq:I

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lalm;->aZp:Z

    return-void
.end method

.method private static a(Lalc;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    invoke-interface {p0}, Lalc;->Au()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 351
    :cond_0
    invoke-interface {p0}, Lalc;->nextByte()B

    move-result v0

    invoke-static {p0, v0}, Lalm;->a(Lalc;B)I

    move-result p0

    return p0
.end method

.method private static a(Lalc;B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return p1

    .line 361
    :cond_0
    invoke-interface {p0}, Lalc;->Au()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 364
    :cond_1
    invoke-interface {p0}, Lalc;->nextByte()B

    move-result p1

    goto :goto_0
.end method

.method private static a(Lalc;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 336
    invoke-interface {p0}, Lalc;->Au()Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 339
    :cond_0
    invoke-interface {p0}, Lalc;->nextByte()B

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    .line 340
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private cg(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private gp(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "2143"

    .line 396
    invoke-direct {p0, v0}, Lalm;->cg(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_1
    iput-boolean v4, p0, Lalm;->_bigEndian:Z

    .line 387
    iget p1, p0, Lalm;->aXn:I

    add-int/2addr p1, v5

    iput p1, p0, Lalm;->aXn:I

    .line 388
    iput v5, p0, Lalm;->aZr:I

    return v4

    .line 391
    :cond_2
    iget p1, p0, Lalm;->aXn:I

    add-int/2addr p1, v5

    iput p1, p0, Lalm;->aXn:I

    .line 392
    iput v5, p0, Lalm;->aZr:I

    .line 393
    iput-boolean v3, p0, Lalm;->_bigEndian:Z

    return v4

    :cond_3
    :goto_0
    const-string v0, "3412"

    .line 398
    invoke-direct {p0, v0}, Lalm;->cg(Ljava/lang/String;)V

    :goto_1
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    .line 403
    iget p1, p0, Lalm;->aXn:I

    add-int/2addr p1, v5

    iput p1, p0, Lalm;->aXn:I

    .line 404
    iput v5, p0, Lalm;->aZr:I

    .line 405
    iput-boolean v4, p0, Lalm;->_bigEndian:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    .line 409
    iget p1, p0, Lalm;->aXn:I

    add-int/2addr p1, v5

    iput p1, p0, Lalm;->aXn:I

    .line 410
    iput v5, p0, Lalm;->aZr:I

    .line 411
    iput-boolean v3, p0, Lalm;->_bigEndian:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    .line 416
    iget p1, p0, Lalm;->aXn:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lalm;->aXn:I

    .line 417
    iput v4, p0, Lalm;->aZr:I

    .line 418
    iput-boolean v4, p0, Lalm;->_bigEndian:Z

    return v4

    :cond_6
    return v3
.end method

.method private gq(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 430
    iput-boolean v1, p0, Lalm;->_bigEndian:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 432
    iput-boolean v2, p0, Lalm;->_bigEndian:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    .line 434
    invoke-direct {p0, p1}, Lalm;->cg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    .line 436
    invoke-direct {p0, p1}, Lalm;->cg(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    .line 443
    iput p1, p0, Lalm;->aZr:I

    return v1

    :cond_3
    return v2
.end method

.method private gr(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 450
    iput-boolean v1, p0, Lalm;->_bigEndian:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 452
    iput-boolean v0, p0, Lalm;->_bigEndian:Z

    :goto_0
    const/4 p1, 0x2

    .line 458
    iput p1, p0, Lalm;->aZr:I

    return v1

    :cond_1
    return v0
.end method

.method public static hasJSONFormat(Lalc;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lalc;->Au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 251
    :cond_0
    invoke-interface {p0}, Lalc;->nextByte()B

    move-result v0

    const/16 v1, -0x11

    if-ne v0, v1, :cond_6

    .line 254
    invoke-interface {p0}, Lalc;->Au()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 257
    :cond_1
    invoke-interface {p0}, Lalc;->nextByte()B

    move-result v0

    const/16 v1, -0x45

    if-eq v0, v1, :cond_2

    .line 258
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 260
    :cond_2
    invoke-interface {p0}, Lalc;->Au()Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 263
    :cond_3
    invoke-interface {p0}, Lalc;->nextByte()B

    move-result v0

    const/16 v1, -0x41

    if-eq v0, v1, :cond_4

    .line 264
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 266
    :cond_4
    invoke-interface {p0}, Lalc;->Au()Z

    move-result v0

    if-nez v0, :cond_5

    .line 267
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 269
    :cond_5
    invoke-interface {p0}, Lalc;->nextByte()B

    move-result v0

    .line 272
    :cond_6
    invoke-static {p0, v0}, Lalm;->a(Lalc;B)I

    move-result v0

    if-gez v0, :cond_7

    .line 274
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_7
    const/16 v1, 0x7b

    const/16 v2, 0x22

    if-ne v0, v1, :cond_b

    .line 279
    invoke-static {p0}, Lalm;->a(Lalc;)I

    move-result p0

    if-gez p0, :cond_8

    .line 281
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_8
    if-eq p0, v2, :cond_a

    const/16 v0, 0x7d

    if-ne p0, v0, :cond_9

    goto :goto_0

    .line 287
    :cond_9
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 284
    :cond_a
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_b
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_f

    .line 292
    invoke-static {p0}, Lalm;->a(Lalc;)I

    move-result p0

    if-gez p0, :cond_c

    .line 294
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_c
    const/16 v0, 0x5d

    if-eq p0, v0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_1

    .line 300
    :cond_d
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 298
    :cond_e
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    .line 303
    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    if-ne v0, v2, :cond_10

    return-object v1

    :cond_10
    const/16 v2, 0x30

    const/16 v3, 0x39

    if-gt v0, v3, :cond_11

    if-lt v0, v2, :cond_11

    return-object v1

    :cond_11
    const/16 v4, 0x2d

    if-ne v0, v4, :cond_14

    .line 313
    invoke-static {p0}, Lalm;->a(Lalc;)I

    move-result p0

    if-gez p0, :cond_12

    .line 315
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_12
    if-gt p0, v3, :cond_13

    if-lt p0, v2, :cond_13

    goto :goto_2

    .line 317
    :cond_13
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    :goto_2
    return-object v1

    :cond_14
    const/16 v2, 0x6e

    if-ne v0, v2, :cond_15

    const-string v0, "ull"

    .line 321
    invoke-static {p0, v0, v1}, Lalm;->a(Lalc;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v2, 0x74

    if-ne v0, v2, :cond_16

    const-string v0, "rue"

    .line 324
    invoke-static {p0, v0, v1}, Lalm;->a(Lalc;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v2, 0x66

    if-ne v0, v2, :cond_17

    const-string v0, "alse"

    .line 327
    invoke-static {p0, v0, v1}, Lalm;->a(Lalc;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    return-object p0

    .line 329
    :cond_17
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0
.end method


# virtual methods
.method public AS()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 126
    invoke-virtual {p0, v0}, Lalm;->gs(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lalm;->aZo:[B

    iget v4, p0, Lalm;->aXn:I

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    .line 132
    invoke-direct {p0, v1}, Lalm;->gp(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-direct {p0, v1}, Lalm;->gq(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 143
    invoke-direct {p0, v1}, Lalm;->gr(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 147
    invoke-virtual {p0, v1}, Lalm;->gs(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lalm;->aZo:[B

    iget v4, p0, Lalm;->aXn:I

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v2

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    .line 150
    invoke-direct {p0, v1}, Lalm;->gr(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 159
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 161
    :cond_5
    iget v1, p0, Lalm;->aZr:I

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :pswitch_0
    iget-boolean v0, p0, Lalm;->_bigEndian:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 162
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    .line 166
    :cond_7
    iget-boolean v0, p0, Lalm;->_bigEndian:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 171
    :goto_1
    iget-object v1, p0, Lalm;->aZd:Lale;

    invoke-virtual {v1, v0}, Lale;->a(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AT()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lalm;->aZd:Lale;

    invoke-virtual {v0}, Lale;->AE()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->bits()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 205
    new-instance v0, Lalk;

    iget-object v3, p0, Lalm;->aZd:Lale;

    iget-object v4, p0, Lalm;->aYk:Ljava/io/InputStream;

    iget-object v5, p0, Lalm;->aZo:[B

    iget v6, p0, Lalm;->aXn:I

    iget v7, p0, Lalm;->aXo:I

    invoke-virtual {v3}, Lale;->AE()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lalk;-><init>(Lale;Ljava/io/InputStream;[BIIZ)V

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    iget-object v4, p0, Lalm;->aYk:Ljava/io/InputStream;

    if-nez v4, :cond_2

    .line 193
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lalm;->aZo:[B

    iget v2, p0, Lalm;->aXn:I

    iget v3, p0, Lalm;->aXo:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    .line 198
    :cond_2
    iget v6, p0, Lalm;->aXn:I

    iget v7, p0, Lalm;->aXo:I

    if-ge v6, v7, :cond_3

    .line 199
    new-instance v1, Lalg;

    iget-object v3, p0, Lalm;->aZd:Lale;

    iget-object v5, p0, Lalm;->aZo:[B

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lalg;-><init>(Lale;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    .line 202
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(ILakq;Lalw;Lalx;I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 215
    invoke-virtual/range {p0 .. p0}, Lalm;->AS()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v2

    .line 217
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne v2, v3, :cond_0

    .line 221
    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 222
    invoke-virtual {v2, v1}, Lalw;->gU(I)Lalw;

    move-result-object v6

    .line 223
    new-instance v11, Lalu;

    iget-object v2, v0, Lalm;->aZd:Lale;

    iget-object v4, v0, Lalm;->aYk:Ljava/io/InputStream;

    iget-object v7, v0, Lalm;->aZo:[B

    iget v8, v0, Lalm;->aXn:I

    iget v9, v0, Lalm;->aXo:I

    iget-boolean v10, v0, Lalm;->aZp:Z

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Lalu;-><init>(Lale;ILjava/io/InputStream;Lakq;Lalw;[BIIZ)V

    return-object v11

    .line 227
    :cond_0
    new-instance v2, Lals;

    iget-object v13, v0, Lalm;->aZd:Lale;

    invoke-virtual/range {p0 .. p0}, Lalm;->AT()Ljava/io/Reader;

    move-result-object v15

    invoke-virtual/range {p4 .. p5}, Lalx;->he(I)Lalx;

    move-result-object v17

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, Lals;-><init>(Lale;ILjava/io/Reader;Lakq;Lalx;)V

    return-object v2
.end method

.method protected gs(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    iget v0, p0, Lalm;->aXo:I

    iget v1, p0, Lalm;->aXn:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    .line 486
    iget-object v2, p0, Lalm;->aYk:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    .line 489
    :cond_0
    iget-object v3, p0, Lalm;->aZo:[B

    iget v4, p0, Lalm;->aXo:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 494
    :cond_1
    iget v1, p0, Lalm;->aXo:I

    add-int/2addr v1, v2

    iput v1, p0, Lalm;->aXo:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method
