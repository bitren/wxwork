.class public final Lgpd$b;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$b;",
        ">;"
    }
.end annotation


# instance fields
.field public mOa:[Lgpd$a;

.field public mOb:[J

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 481
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 482
    invoke-virtual {p0}, Lgpd$b;->egn()Lgpd$b;

    return-void
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 7

    .line 518
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 519
    iget-object v1, p0, Lgpd$b;->mOa:[Lgpd$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 520
    :goto_0
    iget-object v4, p0, Lgpd$b;->mOa:[Lgpd$a;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 521
    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 524
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 528
    :cond_2
    iget-object v1, p0, Lgpd$b;->mOb:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 530
    :goto_1
    iget-object v4, p0, Lgpd$b;->mOb:[J

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 531
    aget-wide v5, v4, v2

    .line 533
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    .line 536
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 538
    :cond_4
    iget v1, p0, Lgpd$b;->version:I

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    .line 540
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public egn()Lgpd$b;
    .locals 1

    .line 486
    invoke-static {}, Lgpd$a;->egl()[Lgpd$a;

    move-result-object v0

    iput-object v0, p0, Lgpd$b;->mOa:[Lgpd$a;

    .line 487
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lgpd$b;->mOb:[J

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lgpd$b;->version:I

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lgpd$b;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 490
    iput v0, p0, Lgpd$b;->cachedSize:I

    return-object p0
.end method

.method public fm(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 555
    invoke-virtual {p0, p1, v0}, Lgpd$b;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 621
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lgpd$b;->version:I

    goto :goto_0

    .line 598
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 599
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 602
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 603
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 604
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 607
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 608
    iget-object v1, p0, Lgpd$b;->mOb:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 609
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 611
    iget-object v4, p0, Lgpd$b;->mOb:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 613
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 614
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 616
    :cond_6
    iput-object v3, p0, Lgpd$b;->mOb:[J

    .line 617
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 582
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 583
    iget-object v1, p0, Lgpd$b;->mOb:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 584
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 586
    iget-object v3, p0, Lgpd$b;->mOb:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 588
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 589
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 590
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 593
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 594
    iput-object v0, p0, Lgpd$b;->mOb:[J

    goto/16 :goto_0

    .line 562
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 563
    iget-object v1, p0, Lgpd$b;->mOa:[Lgpd$a;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 564
    new-array v0, v0, [Lgpd$a;

    if-eqz v1, :cond_d

    .line 567
    iget-object v3, p0, Lgpd$b;->mOa:[Lgpd$a;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    :cond_d
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 570
    new-instance v2, Lgpd$a;

    invoke-direct {v2}, Lgpd$a;-><init>()V

    aput-object v2, v0, v1

    .line 571
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 572
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 575
    :cond_e
    new-instance v2, Lgpd$a;

    invoke-direct {v2}, Lgpd$a;-><init>()V

    aput-object v2, v0, v1

    .line 576
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 577
    iput-object v0, p0, Lgpd$b;->mOa:[Lgpd$a;

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    invoke-virtual {p0, p1}, Lgpd$b;->fm(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$b;

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

    .line 497
    iget-object v0, p0, Lgpd$b;->mOa:[Lgpd$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 498
    :goto_0
    iget-object v2, p0, Lgpd$b;->mOa:[Lgpd$a;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 499
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 501
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lgpd$b;->mOb:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 506
    :goto_1
    iget-object v0, p0, Lgpd$b;->mOb:[J

    array-length v2, v0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 507
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 510
    :cond_2
    iget v0, p0, Lgpd$b;->version:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 511
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 513
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
