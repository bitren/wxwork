.class public final Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCrmRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCrmRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetServiceRoomByPageReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;


# instance fields
.field public asc:Z

.field public batchlimit:I

.field public groupId:J

.field public keywords:[B

.field public lastPageMaxId:J

.field public nextPageBuff:[B

.field public orderby:I

.field public range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field public startIndex:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 461
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;
    .locals 2

    .line 418
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    if-nez v0, :cond_1

    .line 419
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 421
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 422
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    .line 424
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 426
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 627
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;
    .locals 4

    const/4 v0, 0x0

    .line 466
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    const-wide/16 v1, 0x0

    .line 467
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    const/4 v3, 0x0

    .line 468
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 469
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->batchlimit:I

    .line 470
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->startIndex:I

    .line 471
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    .line 472
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    .line 473
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->keywords:[B

    .line 474
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->lastPageMaxId:J

    .line 475
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->nextPageBuff:[B

    .line 476
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 477
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 519
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 520
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 522
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 526
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 530
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->batchlimit:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 534
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->startIndex:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 538
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 542
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 546
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->keywords:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 549
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->keywords:[B

    .line 550
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->lastPageMaxId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v3, 0x9

    .line 554
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->nextPageBuff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 557
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->nextPageBuff:[B

    .line 558
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 573
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 618
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->nextPageBuff:[B

    goto :goto_0

    .line 614
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->lastPageMaxId:J

    goto :goto_0

    .line 610
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->keywords:[B

    goto :goto_0

    .line 606
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    goto :goto_0

    .line 602
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    goto :goto_0

    .line 598
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->startIndex:I

    goto :goto_0

    .line 594
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->batchlimit:I

    goto :goto_0

    .line 587
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v0, :cond_1

    .line 588
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 583
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    goto :goto_0

    .line 579
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 485
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 487
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 488
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 491
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 493
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->batchlimit:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 494
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 496
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->startIndex:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 497
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 499
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->orderby:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 500
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 502
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->asc:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 503
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 505
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->keywords:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 506
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->keywords:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 508
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->lastPageMaxId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x9

    .line 509
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 511
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->nextPageBuff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 512
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;->nextPageBuff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 514
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
