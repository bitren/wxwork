.class public final Lbyb$b;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Osslog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lbyb$b;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile cAI:[Lbyb$b;


# instance fields
.field public cAJ:Lbyb$d;

.field public cAK:I

.field public cAL:I

.field public cAM:[B

.field public cmd:I

.field public corpid:J

.field public data:[B

.field public gid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 499
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 500
    invoke-virtual {p0}, Lbyb$b;->ZM()Lbyb$b;

    return-void
.end method

.method public static T([B)Lbyb$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 647
    new-instance v0, Lbyb$b;

    invoke-direct {v0}, Lbyb$b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lbyb$b;

    return-object p0
.end method

.method public static ZL()[Lbyb$b;
    .locals 2

    .line 464
    sget-object v0, Lbyb$b;->cAI:[Lbyb$b;

    if-nez v0, :cond_1

    .line 465
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 467
    :try_start_0
    sget-object v1, Lbyb$b;->cAI:[Lbyb$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 468
    new-array v1, v1, [Lbyb$b;

    sput-object v1, Lbyb$b;->cAI:[Lbyb$b;

    .line 470
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 472
    :cond_1
    :goto_0
    sget-object v0, Lbyb$b;->cAI:[Lbyb$b;

    return-object v0
.end method


# virtual methods
.method public ZM()Lbyb$b;
    .locals 4

    const/4 v0, 0x0

    .line 504
    iput v0, p0, Lbyb$b;->cmd:I

    const/4 v1, 0x0

    .line 505
    iput-object v1, p0, Lbyb$b;->cAJ:Lbyb$d;

    .line 506
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lbyb$b;->data:[B

    .line 507
    iput v0, p0, Lbyb$b;->cAK:I

    const/4 v0, 0x1

    .line 508
    iput v0, p0, Lbyb$b;->cAL:I

    .line 509
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lbyb$b;->cAM:[B

    const-wide/16 v2, 0x0

    .line 510
    iput-wide v2, p0, Lbyb$b;->gid:J

    .line 511
    iput-wide v2, p0, Lbyb$b;->corpid:J

    .line 512
    iput-object v1, p0, Lbyb$b;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 513
    iput v0, p0, Lbyb$b;->cachedSize:I

    return-object p0
.end method

.method public b(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lbyb$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 595
    invoke-virtual {p0, p1, v0}, Lbyb$b;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 638
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lbyb$b;->corpid:J

    goto :goto_0

    .line 634
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lbyb$b;->gid:J

    goto :goto_0

    .line 630
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lbyb$b;->cAM:[B

    goto :goto_0

    .line 620
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 624
    :pswitch_0
    iput v0, p0, Lbyb$b;->cAL:I

    goto :goto_0

    .line 616
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lbyb$b;->cAK:I

    goto :goto_0

    .line 612
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lbyb$b;->data:[B

    goto :goto_0

    .line 605
    :cond_7
    iget-object v0, p0, Lbyb$b;->cAJ:Lbyb$d;

    if-nez v0, :cond_8

    .line 606
    new-instance v0, Lbyb$d;

    invoke-direct {v0}, Lbyb$d;-><init>()V

    iput-object v0, p0, Lbyb$b;->cAJ:Lbyb$d;

    .line 608
    :cond_8
    iget-object v0, p0, Lbyb$b;->cAJ:Lbyb$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 601
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lbyb$b;->cmd:I

    goto :goto_0

    :cond_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 549
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 550
    iget v1, p0, Lbyb$b;->cmd:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 552
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_0
    iget-object v1, p0, Lbyb$b;->cAJ:Lbyb$d;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 556
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_1
    iget-object v1, p0, Lbyb$b;->data:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 559
    iget-object v3, p0, Lbyb$b;->data:[B

    .line 560
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_2
    iget v1, p0, Lbyb$b;->cAK:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 564
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_3
    iget v1, p0, Lbyb$b;->cAL:I

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    .line 568
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_4
    iget-object v1, p0, Lbyb$b;->cAM:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 571
    iget-object v2, p0, Lbyb$b;->cAM:[B

    .line 572
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_5
    iget-wide v1, p0, Lbyb$b;->gid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 576
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_6
    iget-wide v1, p0, Lbyb$b;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x8

    .line 580
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    invoke-virtual {p0, p1}, Lbyb$b;->b(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lbyb$b;

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

    .line 520
    iget v0, p0, Lbyb$b;->cmd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 523
    :cond_0
    iget-object v0, p0, Lbyb$b;->cAJ:Lbyb$d;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 524
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 526
    :cond_1
    iget-object v0, p0, Lbyb$b;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 527
    iget-object v2, p0, Lbyb$b;->data:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 529
    :cond_2
    iget v0, p0, Lbyb$b;->cAK:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 530
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 532
    :cond_3
    iget v0, p0, Lbyb$b;->cAL:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 533
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 535
    :cond_4
    iget-object v0, p0, Lbyb$b;->cAM:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 536
    iget-object v1, p0, Lbyb$b;->cAM:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 538
    :cond_5
    iget-wide v0, p0, Lbyb$b;->gid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 539
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 541
    :cond_6
    iget-wide v0, p0, Lbyb$b;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 542
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 544
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
