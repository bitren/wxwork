.class public Lcom/tencent/mars/zstd/Zstd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blockSizeMax()I
.end method

.method public static native chainLogMax()I
.end method

.method public static native chainLogMin()I
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
    .locals 8

    .line 415
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 425
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    .line 427
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 428
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    move-object v1, p0

    move-object v4, p1

    move v7, p2

    .line 423
    invoke-static/range {v1 .. v7}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J

    move-result-wide v0

    .line 430
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p2

    if-nez p2, :cond_0

    .line 433
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 434
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p2

    .line 431
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 420
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dstBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 416
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/mars/zstd/ZstdDictCompress;)I
    .locals 8

    .line 654
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 665
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    .line 667
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 668
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    .line 662
    invoke-static/range {v1 .. v7}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictCompress;)J

    move-result-wide v0

    .line 671
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p2

    if-nez p2, :cond_0

    .line 674
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int p1, v0

    .line 676
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return p1

    .line 672
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 659
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dstBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 655
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[BI)I
    .locals 9

    .line 566
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 577
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    .line 579
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 580
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    .line 574
    invoke-static/range {v1 .. v8}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[BI)J

    move-result-wide p2

    .line 583
    invoke-static {p2, p3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int p1, p2

    .line 588
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return p1

    .line 584
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2, p3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 571
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dstBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 567
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native compress([B[BI)J
.end method

.method public static compress([B[B[BI)J
    .locals 7

    .line 548
    array-length v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->compressUsingDict([BI[BII[BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 12

    .line 450
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v7, v0

    .line 459
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    .line 465
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 466
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v10, v1, v2

    move-object v5, v0

    move-object v8, p0

    move v11, p1

    .line 461
    invoke-static/range {v5 .. v11}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J

    move-result-wide v1

    .line 468
    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 471
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int p0, v1

    .line 473
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    .line 469
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 456
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max output size is greater than MAX_INT"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 451
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Lcom/tencent/mars/zstd/ZstdDictCompress;)Ljava/nio/ByteBuffer;
    .locals 12

    .line 695
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v7, v0

    .line 704
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    .line 711
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 712
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v10, v1, v2

    move-object v5, v0

    move-object v8, p0

    move-object v11, p1

    .line 706
    invoke-static/range {v5 .. v11}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictCompress;)J

    move-result-wide v1

    .line 715
    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 718
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int p0, v1

    .line 720
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    .line 716
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 701
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max output size is greater than MAX_INT"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 696
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compress(Ljava/nio/ByteBuffer;[BI)Ljava/nio/ByteBuffer;
    .locals 13

    .line 608
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v7, v0

    .line 617
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    .line 624
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 625
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v10, v1, v2

    move-object v5, v0

    move-object v8, p0

    move-object v11, p1

    move v12, p2

    .line 619
    invoke-static/range {v5 .. v12}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[BI)J

    move-result-wide p1

    .line 628
    invoke-static {p1, p2}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 631
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int p0, p1

    .line 633
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    .line 629
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1, p2}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 614
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max output size is greater than MAX_INT"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 609
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compress([B)[B
    .locals 1

    const/4 v0, 0x3

    .line 373
    invoke-static {p0, v0}, Lcom/tencent/mars/zstd/Zstd;->compress([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static compress([BI)[B
    .locals 5

    .line 384
    array-length v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v0, v0

    .line 388
    new-array v0, v0, [B

    .line 389
    invoke-static {v0, p0, p1}, Lcom/tencent/mars/zstd/Zstd;->compress([B[BI)J

    move-result-wide p0

    .line 390
    invoke-static {p0, p1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    long-to-int p0, p0

    .line 393
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0, p1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max output size is greater than MAX_INT"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compress([BLcom/tencent/mars/zstd/ZstdDictCompress;)[B
    .locals 7

    .line 488
    array-length v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v0, v0

    .line 492
    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 493
    array-length v5, p0

    move-object v1, v0

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mars/zstd/Zstd;->compressFastDict([BI[BIILcom/tencent/mars/zstd/ZstdDictCompress;)J

    move-result-wide p0

    .line 494
    invoke-static {p0, p1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    long-to-int p0, p0

    .line 497
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 495
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0, p1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max output size is greater than MAX_INT"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native compressBound(J)J
.end method

.method public static native compressByteArray([BII[BIII)J
.end method

.method public static native compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J
.end method

.method public static native compressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictCompress;)J
.end method

.method public static native compressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[BI)J
.end method

.method public static native compressFastDict([BI[BIILcom/tencent/mars/zstd/ZstdDictCompress;)J
.end method

.method public static native compressUsingDict([BI[BII[BI)J
.end method

.method public static compressUsingDict([B[B[BI)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 508
    array-length v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->compressUsingDict([BI[BII[BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static compressUsingDict([B[BI)[B
    .locals 8

    .line 521
    array-length v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v0, v0

    .line 525
    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 526
    array-length v5, p0

    move-object v1, v0

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mars/zstd/Zstd;->compressUsingDict([BI[BII[BI)J

    move-result-wide p0

    .line 527
    invoke-static {p0, p1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    long-to-int p0, p0

    .line 530
    invoke-static {v0, p2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 528
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p0, p1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 523
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max output size is greater than MAX_INT"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 765
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 775
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    .line 777
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 778
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    move-object v1, p0

    move-object v4, p1

    .line 773
    invoke-static/range {v1 .. v6}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide v0

    .line 779
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 783
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 784
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    long-to-int v0, v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 780
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 770
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dstBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 766
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/mars/zstd/ZstdDictDecompress;)I
    .locals 8

    .line 992
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 996
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 1002
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    .line 1004
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 1005
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    .line 1000
    invoke-static/range {v1 .. v7}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictDecompress;)J

    move-result-wide v0

    .line 1007
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1011
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1012
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p2

    .line 1008
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 997
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dstBuff must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 993
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuff must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)I
    .locals 8

    .line 917
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 927
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v3, v0, v1

    .line 929
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 930
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v6, v0, v1

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    .line 925
    invoke-static/range {v1 .. v7}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[B)J

    move-result-wide v0

    .line 932
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p2

    if-nez p2, :cond_0

    .line 936
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 937
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p2

    .line 933
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 922
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dstBuff must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 918
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuff must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native decompress([B[B)J
.end method

.method public static decompress([B[B[B)J
    .locals 6

    .line 863
    array-length v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->decompressUsingDict([BI[BII[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 803
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    .line 808
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, v0

    move v3, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide v1

    .line 809
    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 813
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    .line 810
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 804
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuf must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Lcom/tencent/mars/zstd/ZstdDictDecompress;I)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1032
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    .line 1037
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, v0

    move v3, p2

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictDecompress;)J

    move-result-wide p1

    .line 1038
    invoke-static {p1, p2}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    .line 1039
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1, p2}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1033
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuff must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;[BI)Ljava/nio/ByteBuffer;
    .locals 8

    .line 957
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    .line 962
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, v0

    move v3, p2

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[B)J

    move-result-wide p1

    .line 963
    invoke-static {p1, p2}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 967
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    .line 964
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1, p2}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 958
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "srcBuff must be a direct buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decompress([BI)[B
    .locals 4

    .line 735
    new-array v0, p1, [B

    .line 736
    invoke-static {v0, p0}, Lcom/tencent/mars/zstd/Zstd;->decompress([B[B)J

    move-result-wide v1

    .line 737
    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result p0

    if-nez p0, :cond_1

    int-to-long p0, p1

    cmp-long v3, v1, p0

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    long-to-int p1, v1

    .line 741
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 738
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v1, v2}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decompress([BLcom/tencent/mars/zstd/ZstdDictDecompress;I)[B
    .locals 7

    .line 828
    new-array v6, p2, [B

    .line 829
    array-length v4, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->decompressFastDict([BI[BIILcom/tencent/mars/zstd/ZstdDictDecompress;)J

    move-result-wide p0

    .line 830
    invoke-static {p0, p1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v0, p2

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    long-to-int p0, p0

    .line 834
    invoke-static {v6, p2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v6

    .line 831
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p0, p1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static decompress([B[BI)[B
    .locals 7

    .line 873
    new-array v6, p2, [B

    .line 874
    array-length v4, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->decompressUsingDict([BI[BII[B)J

    move-result-wide p0

    .line 875
    invoke-static {p0, p1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v0, p2

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    long-to-int p0, p0

    .line 879
    invoke-static {v6, p2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v6

    .line 876
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p0, p1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static native decompressByteArray([BII[BII)J
.end method

.method public static native decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method public static native decompressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictDecompress;)J
.end method

.method public static native decompressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[B)J
.end method

.method public static native decompressFastDict([BI[BIILcom/tencent/mars/zstd/ZstdDictDecompress;)J
.end method

.method public static native decompressUsingDict([BI[BII[B)J
.end method

.method public static decompressUsingDict([B[B[B)J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 848
    array-length v4, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->decompressUsingDict([BI[BII[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static native decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;II)J
.end method

.method public static decompressedSize(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 895
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mars/zstd/Zstd;->decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native decompressedSize([B)J
.end method

.method public static native frameHeaderSizeMax()I
.end method

.method public static native frameHeaderSizeMin()I
.end method

.method public static native getErrorName(J)Ljava/lang/String;
.end method

.method public static native hashLogMax()I
.end method

.method public static native hashLogMin()I
.end method

.method public static native isError(J)Z
.end method

.method public static native magicNumber()I
.end method

.method public static native searchLengthMax()I
.end method

.method public static native searchLengthMin()I
.end method

.method public static native searchLogMax()I
.end method

.method public static native searchLogMin()I
.end method

.method public static trainFromBuffer([[B[B)J
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-static {p0, p1, v0}, Lcom/tencent/mars/zstd/Zstd;->trainFromBuffer([[B[BZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static native trainFromBuffer([[B[BZ)J
.end method

.method public static trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;)J
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mars/zstd/Zstd;->trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static native trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J
.end method

.method public static native windowLogMax()I
.end method

.method public static native windowLogMin()I
.end method
