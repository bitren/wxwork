.class public final Lcju$g;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcju$g;",
        ">;"
    }
.end annotation


# instance fields
.field public contactName:[B

.field public dtE:Ljava/lang/String;

.field public dtJ:Lcju$b;

.field public dtz:J

.field public numberLabel:[B

.field public numberList:[Ljava/lang/String;

.field public retryTime:I

.field public roomid:I

.field public roomkey:J

.field public waitTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 380
    invoke-virtual {p0}, Lcju$g;->aoh()Lcju$g;

    return-void
.end method

.method public static bl([B)Lcju$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 573
    new-instance v0, Lcju$g;

    invoke-direct {v0}, Lcju$g;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcju$g;

    return-object p0
.end method


# virtual methods
.method public aoh()Lcju$g;
    .locals 4

    const/4 v0, 0x0

    .line 384
    iput v0, p0, Lcju$g;->roomid:I

    const-wide/16 v1, 0x0

    .line 385
    iput-wide v1, p0, Lcju$g;->roomkey:J

    .line 386
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcju$g;->contactName:[B

    .line 387
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcju$g;->numberLabel:[B

    .line 388
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v3, p0, Lcju$g;->numberList:[Ljava/lang/String;

    .line 389
    iput v0, p0, Lcju$g;->waitTime:I

    .line 390
    iput-wide v1, p0, Lcju$g;->dtz:J

    const-string v1, ""

    .line 391
    iput-object v1, p0, Lcju$g;->dtE:Ljava/lang/String;

    .line 392
    iput v0, p0, Lcju$g;->retryTime:I

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lcju$g;->dtJ:Lcju$b;

    .line 394
    iput-object v0, p0, Lcju$g;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 395
    iput v0, p0, Lcju$g;->cachedSize:I

    return-object p0
.end method

.method public ce(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 506
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 561
    :sswitch_0
    iget-object v0, p0, Lcju$g;->dtJ:Lcju$b;

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Lcju$b;

    invoke-direct {v0}, Lcju$b;-><init>()V

    iput-object v0, p0, Lcju$g;->dtJ:Lcju$b;

    .line 564
    :cond_1
    iget-object v0, p0, Lcju$g;->dtJ:Lcju$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 557
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcju$g;->retryTime:I

    goto :goto_0

    .line 553
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$g;->dtE:Ljava/lang/String;

    goto :goto_0

    .line 549
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$g;->dtz:J

    goto :goto_0

    .line 545
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcju$g;->waitTime:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    .line 529
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 530
    iget-object v1, p0, Lcju$g;->numberList:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 531
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 533
    iget-object v3, p0, Lcju$g;->numberList:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 536
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 537
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 540
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 541
    iput-object v0, p0, Lcju$g;->numberList:[Ljava/lang/String;

    goto :goto_0

    .line 524
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcju$g;->numberLabel:[B

    goto :goto_0

    .line 520
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcju$g;->contactName:[B

    goto :goto_0

    .line 516
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$g;->roomkey:J

    goto/16 :goto_0

    .line 512
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$g;->roomid:I

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 9

    .line 442
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 443
    iget v1, p0, Lcju$g;->roomid:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 445
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_0
    iget-wide v3, p0, Lcju$g;->roomkey:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 449
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_1
    iget-object v1, p0, Lcju$g;->contactName:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 452
    iget-object v3, p0, Lcju$g;->contactName:[B

    .line 453
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_2
    iget-object v1, p0, Lcju$g;->numberLabel:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 456
    iget-object v3, p0, Lcju$g;->numberLabel:[B

    .line 457
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_3
    iget-object v1, p0, Lcju$g;->numberList:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 462
    :goto_0
    iget-object v7, p0, Lcju$g;->numberList:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_5

    .line 463
    aget-object v7, v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 467
    invoke-static {v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v3, v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 473
    :cond_6
    iget v1, p0, Lcju$g;->waitTime:I

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 475
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_7
    iget-wide v1, p0, Lcju$g;->dtz:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_8

    const/4 v3, 0x7

    .line 479
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_8
    iget-object v1, p0, Lcju$g;->dtE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    .line 482
    iget-object v2, p0, Lcju$g;->dtE:Ljava/lang/String;

    .line 483
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_9
    iget v1, p0, Lcju$g;->retryTime:I

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    .line 487
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_a
    iget-object v1, p0, Lcju$g;->dtJ:Lcju$b;

    if-eqz v1, :cond_b

    const/16 v2, 0xa

    .line 491
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-virtual {p0, p1}, Lcju$g;->ce(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$g;

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

    .line 402
    iget v0, p0, Lcju$g;->roomid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 403
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 405
    :cond_0
    iget-wide v0, p0, Lcju$g;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 406
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcju$g;->contactName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 409
    iget-object v1, p0, Lcju$g;->contactName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 411
    :cond_2
    iget-object v0, p0, Lcju$g;->numberLabel:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 412
    iget-object v1, p0, Lcju$g;->numberLabel:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 414
    :cond_3
    iget-object v0, p0, Lcju$g;->numberList:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 415
    :goto_0
    iget-object v1, p0, Lcju$g;->numberList:[Ljava/lang/String;

    array-length v4, v1

    if-ge v0, v4, :cond_5

    .line 416
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    .line 418
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_5
    iget v0, p0, Lcju$g;->waitTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 423
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 425
    :cond_6
    iget-wide v0, p0, Lcju$g;->dtz:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/4 v2, 0x7

    .line 426
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 428
    :cond_7
    iget-object v0, p0, Lcju$g;->dtE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 429
    iget-object v1, p0, Lcju$g;->dtE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 431
    :cond_8
    iget v0, p0, Lcju$g;->retryTime:I

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 432
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 434
    :cond_9
    iget-object v0, p0, Lcju$g;->dtJ:Lcju$b;

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    .line 435
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 437
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
