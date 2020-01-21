.class public final Lbco;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# instance fields
.field public data:[B

.field private limit:I

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-array v0, p1, [B

    iput-object v0, p0, Lbco;->data:[B

    .line 49
    iput p1, p0, Lbco;->limit:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbco;->data:[B

    .line 59
    array-length p1, p1

    iput p1, p0, Lbco;->limit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbco;->data:[B

    .line 70
    iput p2, p0, Lbco;->limit:I

    return-void
.end method


# virtual methods
.method public MI()I
    .locals 2

    .line 107
    iget v0, p0, Lbco;->limit:I

    iget v1, p0, Lbco;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public MJ()C
    .locals 3

    .line 216
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public MK()I
    .locals 4

    .line 239
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public ML()I
    .locals 4

    .line 261
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public MM()J
    .locals 8

    .line 298
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public MN()I
    .locals 4

    .line 318
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public MO()J
    .locals 8

    .line 342
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public MP()I
    .locals 4

    .line 356
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 358
    iget v1, p0, Lbco;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbco;->position:I

    return v0
.end method

.method public MQ()I
    .locals 4

    .line 371
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result v0

    .line 372
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result v1

    .line 373
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result v2

    .line 374
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public MR()I
    .locals 4

    .line 384
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 386
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public MS()I
    .locals 4

    .line 398
    invoke-virtual {p0}, Lbco;->MN()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 400
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public MT()J
    .locals 5

    .line 411
    invoke-virtual {p0}, Lbco;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 413
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public MU()Ljava/lang/String;
    .locals 5

    .line 483
    invoke-virtual {p0}, Lbco;->MI()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 486
    :cond_0
    iget v0, p0, Lbco;->position:I

    .line 487
    :goto_0
    iget v1, p0, Lbco;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbco;->data:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbco;->data:[B

    iget v3, p0, Lbco;->position:I

    sub-int v4, v0, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 491
    iput v0, p0, Lbco;->position:I

    .line 492
    iget v0, p0, Lbco;->position:I

    iget v2, p0, Lbco;->limit:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 493
    iput v0, p0, Lbco;->position:I

    :cond_2
    return-object v1
.end method

.method public MV()J
    .locals 12

    .line 546
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-ge v3, v4, :cond_0

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-ge v5, v2, :cond_4

    .line 563
    iget-object v3, p0, Lbco;->data:[B

    iget v6, p0, Lbco;->position:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 565
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 569
    :cond_4
    iget v3, p0, Lbco;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lbco;->position:I

    return-wide v0

    .line 560
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    return-void
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 450
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbco;->data:[B

    iget v2, p0, Lbco;->position:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 451
    iget p2, p0, Lbco;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Lbco;->position:I

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .line 138
    iget-object v0, p0, Lbco;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public d(Lbcn;I)V
    .locals 2

    .line 176
    iget-object v0, p1, Lbcn;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lbco;->readBytes([BII)V

    .line 177
    invoke-virtual {p1, v1}, Lbcn;->setPosition(I)V

    return-void
.end method

.method public gH()J
    .locals 8

    .line 288
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x18

    shl-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public getPosition()I
    .locals 1

    .line 131
    iget v0, p0, Lbco;->position:I

    return v0
.end method

.method public kw(I)V
    .locals 1

    .line 165
    iget v0, p0, Lbco;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    return-void
.end method

.method public kx(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 123
    iget-object v0, p0, Lbco;->data:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->checkArgument(Z)V

    .line 124
    iput p1, p0, Lbco;->limit:I

    return-void
.end method

.method public ky(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 467
    :cond_0
    iget v0, p0, Lbco;->position:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 468
    iget v1, p0, Lbco;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbco;->data:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 471
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbco;->data:[B

    iget v3, p0, Lbco;->position:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 472
    iget v0, p0, Lbco;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lbco;->position:I

    return-object v1
.end method

.method public limit()I
    .locals 1

    .line 114
    iget v0, p0, Lbco;->limit:I

    return v0
.end method

.method public readBytes([BII)V
    .locals 2

    .line 189
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget p1, p0, Lbco;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lbco;->position:I

    return-void
.end method

.method public readDouble()D
    .locals 2

    .line 429
    invoke-virtual {p0}, Lbco;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readInt()I
    .locals 4

    .line 308
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 6

    .line 509
    invoke-virtual {p0}, Lbco;->MI()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 512
    :cond_0
    iget v0, p0, Lbco;->position:I

    .line 513
    :goto_0
    iget v1, p0, Lbco;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbco;->data:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lbcx;->kB(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_1
    iget v1, p0, Lbco;->position:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lbco;->data:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    .line 519
    iput v1, p0, Lbco;->position:I

    .line 521
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lbco;->data:[B

    iget v3, p0, Lbco;->position:I

    sub-int v4, v0, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 522
    iput v0, p0, Lbco;->position:I

    .line 523
    iget v0, p0, Lbco;->position:I

    iget v2, p0, Lbco;->limit:I

    if-ne v0, v2, :cond_3

    return-object v1

    .line 526
    :cond_3
    iget-object v3, p0, Lbco;->data:[B

    aget-byte v3, v3, v0

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 527
    iput v0, p0, Lbco;->position:I

    .line 528
    iget v0, p0, Lbco;->position:I

    if-ne v0, v2, :cond_4

    return-object v1

    .line 532
    :cond_4
    iget-object v0, p0, Lbco;->data:[B

    iget v2, p0, Lbco;->position:I

    aget-byte v0, v0, v2

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 533
    iput v2, p0, Lbco;->position:I

    :cond_5
    return-object v1
.end method

.method public readLong()J
    .locals 8

    .line 328
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lbco;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lbco;->position:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public readShort()S
    .locals 4

    .line 246
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    .line 439
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbco;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 224
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 231
    iget-object v0, p0, Lbco;->data:[B

    iget v1, p0, Lbco;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbco;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lbco;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbco;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lbco;->position:I

    .line 100
    iput v0, p0, Lbco;->limit:I

    return-void
.end method

.method public reset(I)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lbco;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbco;->data:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lbco;->v([BI)V

    return-void
.end method

.method public setPosition(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 150
    iget v2, p0, Lbco;->limit:I

    if-le p1, v2, :cond_1

    :cond_0
    const-string v2, "ExoPlayer"

    const-string v3, "position%d, limit:%d"

    const/4 v4, 0x2

    .line 151
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lbco;->limit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lawt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-ltz p1, :cond_2

    .line 153
    iget v2, p0, Lbco;->limit:I

    if-gt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->checkArgument(Z)V

    .line 154
    iput p1, p0, Lbco;->position:I

    return-void
.end method

.method public v([BI)V
    .locals 0

    .line 90
    iput-object p1, p0, Lbco;->data:[B

    .line 91
    iput p2, p0, Lbco;->limit:I

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lbco;->position:I

    return-void
.end method
