.class public final Liih;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private lastTag:I

.field private ogw:Ljava/io/InputStream;

.field private ogx:I

.field private sizeLimit:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 385
    iput v0, p0, Liih;->bufferSizeAfterLimit:I

    .line 388
    iput v0, p0, Liih;->lastTag:I

    .line 395
    iput v0, p0, Liih;->ogx:I

    const v0, 0x7fffffff

    .line 398
    iput v0, p0, Liih;->currentLimit:I

    const/high16 v0, 0x4000000

    .line 401
    iput v0, p0, Liih;->sizeLimit:I

    .line 407
    iput-object p1, p0, Liih;->buffer:[B

    add-int/2addr p3, p2

    .line 408
    iput p3, p0, Liih;->bufferSize:I

    .line 409
    iput p2, p0, Liih;->bufferPos:I

    const/4 p1, 0x0

    .line 410
    iput-object p1, p0, Liih;->ogw:Ljava/io/InputStream;

    return-void
.end method

.method private Vm(I)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1}, Liih;->Vn(I)B

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    .line 265
    new-array v2, v2, [I

    aput v0, v2, v3

    aput p1, v2, v1

    return-object v2

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 268
    invoke-direct {p0, p1}, Liih;->Vn(I)B

    move-result v4

    if-ltz v4, :cond_1

    add-int/2addr p1, v1

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v0, v4

    .line 273
    invoke-direct {p0, p1}, Liih;->Vn(I)B

    move-result v4

    if-ltz v4, :cond_2

    add-int/2addr p1, v1

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v0, v4

    .line 278
    invoke-direct {p0, p1}, Liih;->Vn(I)B

    move-result v4

    if-ltz v4, :cond_3

    add-int/2addr p1, v1

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v0, v4

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v0, v4

    .line 283
    invoke-direct {p0, p1}, Liih;->Vn(I)B

    move-result v4

    shl-int/lit8 v5, v4, 0x1c

    or-int/2addr v0, v5

    add-int/2addr p1, v1

    if-gez v4, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v0, v5, :cond_5

    .line 288
    invoke-direct {p0, p1}, Liih;->Vn(I)B

    move-result v5

    if-ltz v5, :cond_4

    add-int/2addr p1, v1

    .line 290
    new-array v0, v2, [I

    aput v4, v0, v3

    aput p1, v0, v1

    return-object v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_5
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->malformedVarint()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 298
    :cond_6
    :goto_1
    new-array v2, v2, [I

    aput v0, v2, v3

    aput p1, v2, v1

    return-object v2
.end method

.method private Vn(I)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Liih;->buffer:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public static eI([B)Liih;
    .locals 3

    .line 66
    new-instance v0, Liih;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Liih;-><init>([BII)V

    return-object v0
.end method

.method private readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    iget v0, p0, Liih;->bufferPos:I

    iget v1, p0, Liih;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 482
    invoke-direct {p0, v0}, Liih;->xi(Z)Z

    .line 484
    :cond_0
    iget-object v0, p0, Liih;->buffer:[B

    iget v1, p0, Liih;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liih;->bufferPos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private readRawBytes(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_9

    .line 498
    iget v0, p0, Liih;->ogx:I

    iget v1, p0, Liih;->bufferPos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Liih;->currentLimit:I

    if-gt v2, v3, :cond_8

    .line 505
    iget v2, p0, Liih;->bufferSize:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt p1, v3, :cond_0

    .line 507
    new-array v0, p1, [B

    .line 508
    iget-object v2, p0, Liih;->buffer:[B

    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    iget v1, p0, Liih;->bufferPos:I

    add-int/2addr v1, p1

    iput v1, p0, Liih;->bufferPos:I

    return-object v0

    :cond_0
    const/16 v3, 0x800

    if-ge p1, v3, :cond_2

    .line 518
    new-array v5, p1, [B

    sub-int/2addr v2, v1

    .line 520
    iget-object v0, p0, Liih;->buffer:[B

    invoke-static {v0, v1, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    iget v0, p0, Liih;->bufferSize:I

    iput v0, p0, Liih;->bufferPos:I

    const/4 v6, 0x1

    .line 528
    invoke-direct {p0, v6}, Liih;->xi(Z)Z

    :goto_0
    sub-int v0, p1, v2

    .line 530
    iget v1, p0, Liih;->bufferSize:I

    if-gt v0, v1, :cond_1

    .line 537
    iget-object p1, p0, Liih;->buffer:[B

    invoke-static {p1, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    iput v0, p0, Liih;->bufferPos:I

    return-object v5

    .line 531
    :cond_1
    iget-object v0, p0, Liih;->buffer:[B

    invoke-static {v0, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    iget v0, p0, Liih;->bufferSize:I

    add-int/2addr v2, v0

    .line 533
    iput v0, p0, Liih;->bufferPos:I

    .line 534
    invoke-direct {p0, v6}, Liih;->xi(Z)Z

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    .line 563
    iput v0, p0, Liih;->ogx:I

    .line 564
    iput v4, p0, Liih;->bufferPos:I

    .line 565
    iput v4, p0, Liih;->bufferSize:I

    sub-int/2addr v2, v1

    sub-int v0, p1, v2

    .line 569
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    if-gtz v0, :cond_4

    .line 588
    new-array v6, p1, [B

    .line 592
    iget-object p1, p0, Liih;->buffer:[B

    invoke-static {p1, v1, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 595
    :goto_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    return-object v6

    .line 596
    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 597
    array-length v1, v0

    invoke-static {v0, v4, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 598
    array-length v0, v0

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 572
    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 574
    :goto_3
    array-length v8, v6

    if-lt v7, v8, :cond_5

    .line 582
    array-length v7, v6

    sub-int/2addr v0, v7

    .line 584
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 575
    :cond_5
    iget-object v8, p0, Liih;->ogw:Ljava/io/InputStream;

    const/4 v9, -0x1

    if-nez v8, :cond_6

    const/4 v8, -0x1

    goto :goto_4

    :cond_6
    array-length v10, v6

    sub-int/2addr v10, v7

    invoke-virtual {v8, v6, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    :goto_4
    if-eq v8, v9, :cond_7

    .line 579
    iget v9, p0, Liih;->ogx:I

    add-int/2addr v9, v8

    iput v9, p0, Liih;->ogx:I

    add-int/2addr v7, v8

    goto :goto_3

    .line 577
    :cond_7
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->truncatedMessage()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 500
    invoke-direct {p0, v3}, Liih;->skipRawBytes(I)V

    .line 502
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->truncatedMessage()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 495
    :cond_9
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->negativeSize()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    return-void
.end method

.method private readRawVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 316
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 320
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 324
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 328
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 332
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 335
    :cond_5
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->malformedVarint()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 421
    iget v0, p0, Liih;->bufferSize:I

    iget v1, p0, Liih;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Liih;->bufferSize:I

    .line 422
    iget v0, p0, Liih;->ogx:I

    iget v1, p0, Liih;->bufferSize:I

    add-int/2addr v0, v1

    .line 423
    iget v2, p0, Liih;->currentLimit:I

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 425
    iput v0, p0, Liih;->bufferSizeAfterLimit:I

    .line 426
    iget v0, p0, Liih;->bufferSizeAfterLimit:I

    sub-int/2addr v1, v0

    iput v1, p0, Liih;->bufferSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 428
    iput v0, p0, Liih;->bufferSizeAfterLimit:I

    :goto_0
    return-void
.end method

.method private skipRawBytes(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_5

    .line 617
    iget v0, p0, Liih;->ogx:I

    iget v1, p0, Liih;->bufferPos:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Liih;->currentLimit:I

    if-gt v2, v3, :cond_4

    .line 624
    iget v2, p0, Liih;->bufferSize:I

    sub-int v3, v2, v1

    if-ge p1, v3, :cond_0

    add-int/2addr v1, p1

    .line 626
    iput v1, p0, Liih;->bufferPos:I

    goto :goto_1

    :cond_0
    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 631
    iput v0, p0, Liih;->ogx:I

    const/4 v0, 0x0

    .line 632
    iput v0, p0, Liih;->bufferPos:I

    .line 633
    iput v0, p0, Liih;->bufferSize:I

    :goto_0
    if-lt v2, p1, :cond_1

    :goto_1
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Liih;->ogw:Ljava/io/InputStream;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sub-int v1, p1, v2

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_2
    if-lez v0, :cond_3

    add-int/2addr v2, v0

    .line 642
    iget v1, p0, Liih;->ogx:I

    add-int/2addr v1, v0

    iput v1, p0, Liih;->ogx:I

    goto :goto_0

    .line 639
    :cond_3
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->truncatedMessage()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 619
    invoke-direct {p0, v3}, Liih;->skipRawBytes(I)V

    .line 621
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->truncatedMessage()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 614
    :cond_5
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->negativeSize()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    return-void
.end method

.method private xi(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    iget v0, p0, Liih;->bufferPos:I

    iget v1, p0, Liih;->bufferSize:I

    if-lt v0, v1, :cond_6

    .line 444
    iget v0, p0, Liih;->ogx:I

    add-int v2, v0, v1

    iget v3, p0, Liih;->currentLimit:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez p1, :cond_0

    return v4

    .line 447
    :cond_0
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->truncatedMessage()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    add-int/2addr v0, v1

    .line 453
    iput v0, p0, Liih;->ogx:I

    .line 455
    iput v4, p0, Liih;->bufferPos:I

    .line 456
    iget-object v0, p0, Liih;->ogw:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Liih;->buffer:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    iput v0, p0, Liih;->bufferSize:I

    .line 457
    iget v0, p0, Liih;->bufferSize:I

    if-ne v0, v1, :cond_4

    .line 458
    iput v4, p0, Liih;->bufferSize:I

    if-nez p1, :cond_3

    return v4

    .line 460
    :cond_3
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->truncatedMessage()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 465
    :cond_4
    invoke-direct {p0}, Liih;->recomputeBufferSizeAfterLimit()V

    .line 466
    iget p1, p0, Liih;->ogx:I

    iget v0, p0, Liih;->bufferSize:I

    add-int/2addr p1, v0

    iget v0, p0, Liih;->bufferSizeAfterLimit:I

    add-int/2addr p1, v0

    .line 467
    iget v0, p0, Liih;->sizeLimit:I

    if-gt p1, v0, :cond_5

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    return p1

    .line 468
    :cond_5
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->sizeLimitExceeded()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 441
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Vl(I)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 151
    invoke-direct {p0}, Liih;->readRawVarint32()I

    move-result v1

    .line 154
    :try_start_0
    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    iget-object v3, p0, Liih;->buffer:[B

    iget v4, p0, Liih;->bufferPos:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160
    iget v2, p0, Liih;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Liih;->bufferPos:I

    .line 161
    iget v1, p0, Liih;->bufferPos:I

    .line 162
    iget v2, p0, Liih;->bufferSize:I

    if-ne v1, v2, :cond_0

    return-object v0

    .line 166
    :cond_0
    invoke-direct {p0, v1}, Liih;->Vm(I)[I

    move-result-object v1

    .line 167
    aget v2, v1, v5

    .line 168
    :goto_0
    invoke-static {v2}, Liig;->getTagFieldNumber(I)I

    move-result v2

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 169
    aget v1, v1, v2

    iput v1, p0, Liih;->bufferPos:I

    .line 170
    invoke-direct {p0}, Liih;->readRawVarint32()I

    move-result v1

    .line 171
    new-array v2, v1, [B

    .line 172
    iget-object v3, p0, Liih;->buffer:[B

    iget v4, p0, Liih;->bufferPos:I

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    iget v2, p0, Liih;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Liih;->bufferPos:I

    .line 175
    iget v1, p0, Liih;->bufferPos:I

    iget v2, p0, Liih;->bufferSize:I

    if-ne v1, v2, :cond_2

    :goto_1
    return-object v0

    .line 179
    :cond_2
    invoke-direct {p0, v1}, Liih;->Vm(I)[I

    move-result-object v1

    .line 180
    aget v2, v1, v5

    goto :goto_0

    .line 156
    :catch_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "alloc bytes:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public eIR()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 116
    :goto_0
    iget v1, p0, Liih;->bufferPos:I

    iget v2, p0, Liih;->bufferSize:I

    if-lt v1, v2, :cond_0

    return-object v0

    .line 117
    :cond_0
    invoke-direct {p0}, Liih;->readRawVarint32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public eIS()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 125
    :goto_0
    iget v1, p0, Liih;->bufferPos:I

    iget v2, p0, Liih;->bufferSize:I

    if-lt v1, v2, :cond_0

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Liih;->readRawVarint64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public eIT()Lcom/tencent/mm/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Liih;->readRawVarint32()I

    move-result v0

    .line 204
    iget v1, p0, Liih;->bufferSize:I

    iget v2, p0, Liih;->bufferPos:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 207
    iget-object v1, p0, Liih;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([BII)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    .line 208
    iget v2, p0, Liih;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Liih;->bufferPos:I

    return-object v1

    .line 212
    :cond_0
    invoke-direct {p0, v0}, Liih;->readRawBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Liih;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Liih;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Liih;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Liih;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Liih;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v0

    .line 360
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v1

    .line 361
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v2

    .line 362
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method readRawLittleEndian64()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v0

    .line 369
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v1

    .line 370
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v2

    .line 371
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v3

    .line 372
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v4

    .line 373
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v5

    .line 374
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v6

    .line 375
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readRawVarint64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 348
    invoke-direct {p0}, Liih;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 354
    :cond_1
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->malformedVarint()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Liih;->readRawVarint32()I

    move-result v0

    .line 189
    iget v1, p0, Liih;->bufferSize:I

    iget v2, p0, Liih;->bufferPos:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 192
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Liih;->buffer:[B

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 193
    iget v2, p0, Liih;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Liih;->bufferPos:I

    return-object v1

    .line 197
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Liih;->readRawBytes(I)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget v0, p0, Liih;->bufferPos:I

    iget v1, p0, Liih;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liih;->xi(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iput v0, p0, Liih;->lastTag:I

    return v0

    .line 83
    :cond_0
    invoke-direct {p0}, Liih;->readRawVarint32()I

    move-result v0

    iput v0, p0, Liih;->lastTag:I

    .line 84
    iget v0, p0, Liih;->lastTag:I

    if-eqz v0, :cond_1

    return v0

    .line 86
    :cond_1
    invoke-static {}, Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;->invalidTag()Lnet/jarlehansen/protobuf/original/input/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
