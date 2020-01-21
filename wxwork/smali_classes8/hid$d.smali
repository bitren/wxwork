.class public final Lhid$d;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ConvProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lhid$d;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile nLi:[Lhid$d;


# instance fields
.field public banType:I

.field public changeReceiptStatusTimestamp:J

.field public joinScene:I

.field public kfVid:J

.field public nLj:I

.field public nLk:J

.field public nLl:[B

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 510
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 511
    invoke-virtual {p0}, Lhid$d;->eAF()Lhid$d;

    return-void
.end method

.method public static eAE()[Lhid$d;
    .locals 2

    .line 473
    sget-object v0, Lhid$d;->nLi:[Lhid$d;

    if-nez v0, :cond_1

    .line 474
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 476
    :try_start_0
    sget-object v1, Lhid$d;->nLi:[Lhid$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 477
    new-array v1, v1, [Lhid$d;

    sput-object v1, Lhid$d;->nLi:[Lhid$d;

    .line 479
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 481
    :cond_1
    :goto_0
    sget-object v0, Lhid$d;->nLi:[Lhid$d;

    return-object v0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 6

    .line 560
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 561
    iget-wide v1, p0, Lhid$d;->uin:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 563
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_0
    iget v1, p0, Lhid$d;->nLj:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 567
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_1
    iget-wide v1, p0, Lhid$d;->nLk:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 571
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_2
    iget v1, p0, Lhid$d;->banType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 575
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_3
    iget-wide v1, p0, Lhid$d;->kfVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x6

    .line 579
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_4
    iget-object v1, p0, Lhid$d;->nLl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x7

    .line 582
    iget-object v2, p0, Lhid$d;->nLl:[B

    .line 583
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_5
    iget-wide v1, p0, Lhid$d;->changeReceiptStatusTimestamp:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/16 v3, 0x8

    .line 587
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_6
    iget v1, p0, Lhid$d;->joinScene:I

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 591
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public eAF()Lhid$d;
    .locals 4

    const-wide/16 v0, 0x0

    .line 515
    iput-wide v0, p0, Lhid$d;->uin:J

    const/4 v2, 0x0

    .line 516
    iput v2, p0, Lhid$d;->nLj:I

    .line 517
    iput-wide v0, p0, Lhid$d;->nLk:J

    .line 518
    iput v2, p0, Lhid$d;->banType:I

    .line 519
    iput-wide v0, p0, Lhid$d;->kfVid:J

    .line 520
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lhid$d;->nLl:[B

    .line 521
    iput-wide v0, p0, Lhid$d;->changeReceiptStatusTimestamp:J

    .line 522
    iput v2, p0, Lhid$d;->joinScene:I

    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lhid$d;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 524
    iput v0, p0, Lhid$d;->cachedSize:I

    return-object p0
.end method

.method public fK(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lhid$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 606
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 640
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lhid$d;->joinScene:I

    goto :goto_0

    .line 636
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lhid$d;->changeReceiptStatusTimestamp:J

    goto :goto_0

    .line 632
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lhid$d;->nLl:[B

    goto :goto_0

    .line 628
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lhid$d;->kfVid:J

    goto :goto_0

    .line 624
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lhid$d;->banType:I

    goto :goto_0

    .line 620
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lhid$d;->nLk:J

    goto :goto_0

    .line 616
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lhid$d;->nLj:I

    goto :goto_0

    .line 612
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lhid$d;->uin:J

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    invoke-virtual {p0, p1}, Lhid$d;->fK(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lhid$d;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    iget-wide v0, p0, Lhid$d;->uin:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 532
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 534
    :cond_0
    iget v0, p0, Lhid$d;->nLj:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 535
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 537
    :cond_1
    iget-wide v0, p0, Lhid$d;->nLk:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 538
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 540
    :cond_2
    iget v0, p0, Lhid$d;->banType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 541
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 543
    :cond_3
    iget-wide v0, p0, Lhid$d;->kfVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x6

    .line 544
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 546
    :cond_4
    iget-object v0, p0, Lhid$d;->nLl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    .line 547
    iget-object v1, p0, Lhid$d;->nLl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 549
    :cond_5
    iget-wide v0, p0, Lhid$d;->changeReceiptStatusTimestamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/16 v2, 0x8

    .line 550
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 552
    :cond_6
    iget v0, p0, Lhid$d;->joinScene:I

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 553
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 555
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
