.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWHongBaoRecordResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;


# instance fields
.field public endflag:I

.field public offset:I

.field public recodralterwording:[B

.field public recvlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

.field public sendlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

.field public totalamount:J

.field public totalnum:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2459
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2460
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;
    .locals 2

    .line 2422
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    if-nez v0, :cond_1

    .line 2423
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2425
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2426
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    .line 2428
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2430
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2656
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2650
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;
    .locals 3

    const/4 v0, 0x0

    .line 2464
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->offset:I

    .line 2465
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->type:I

    .line 2466
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->totalnum:I

    const-wide/16 v1, 0x0

    .line 2467
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->totalamount:J

    .line 2468
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recvlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    .line 2469
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    .line 2470
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->endflag:I

    .line 2471
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recodralterwording:[B

    const/4 v0, 0x0

    .line 2472
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2473
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2519
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2520
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->offset:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2522
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2524
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2526
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2528
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->totalnum:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2530
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2532
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->totalamount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 2534
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2536
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recvlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 2537
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recvlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 2538
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    .line 2541
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2545
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 2546
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 2547
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    .line 2550
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2554
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->endflag:I

    if-eqz v1, :cond_9

    const/4 v2, 0x7

    .line 2556
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2558
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recodralterwording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x8

    .line 2559
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recodralterwording:[B

    .line 2560
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2416
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2570
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    const/16 v1, 0x18

    if-eq v0, v1, :cond_c

    const/16 v1, 0x20

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 2575
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2641
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recodralterwording:[B

    goto :goto_0

    .line 2637
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->endflag:I

    goto :goto_0

    .line 2618
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2619
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2620
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    if-eqz v1, :cond_5

    .line 2623
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2625
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 2626
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2627
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2628
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2631
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2632
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2633
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    goto :goto_0

    .line 2598
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2599
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recvlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 2600
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    if-eqz v1, :cond_9

    .line 2603
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recvlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2605
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 2606
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2607
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2608
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2611
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;-><init>()V

    aput-object v2, v0, v1

    .line 2612
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2613
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recvlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    goto/16 :goto_0

    .line 2593
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->totalamount:J

    goto/16 :goto_0

    .line 2589
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->totalnum:I

    goto/16 :goto_0

    .line 2585
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->type:I

    goto/16 :goto_0

    .line 2581
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->offset:I

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2480
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->offset:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2481
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2483
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2484
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2486
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->totalnum:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2487
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2489
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->totalamount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 2490
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2492
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recvlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 2493
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recvlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 2494
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 2496
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2500
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 2501
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 2502
    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 2504
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2508
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->endflag:I

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    .line 2509
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2511
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recodralterwording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    .line 2512
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recodralterwording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2514
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
