.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCheckinRangeVidsReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;


# instance fields
.field public noLimit:Z

.field public partyId:[J

.field public tagid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2456
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2457
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;
    .locals 2

    .line 2434
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    if-nez v0, :cond_1

    .line 2435
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2437
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2438
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    .line 2440
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2442
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2629
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2623
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;
    .locals 1

    .line 2461
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    .line 2462
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    const/4 v0, 0x0

    .line 2463
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->noLimit:Z

    const/4 v0, 0x0

    .line 2464
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2465
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2490
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2491
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2493
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 2494
    aget-wide v5, v4, v1

    .line 2496
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 2499
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2501
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2503
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2504
    aget-wide v4, v3, v2

    .line 2506
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 2509
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2511
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->noLimit:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 2513
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2428
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2528
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2614
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->noLimit:Z

    goto :goto_0

    .line 2591
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2592
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2595
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2596
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 2597
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2600
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2601
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 2602
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 2604
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2606
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 2607
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2609
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    .line 2610
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 2575
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2576
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 2577
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 2579
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2581
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 2582
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2583
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2586
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2587
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    goto/16 :goto_0

    .line 2551
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2552
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2555
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2556
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_c

    .line 2557
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2560
    :cond_c
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2561
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 2562
    new-array v3, v3, [J

    if-eqz v1, :cond_e

    .line 2564
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2566
    :cond_e
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_f

    .line 2567
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2569
    :cond_f
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    .line 2570
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 2535
    :cond_10
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2536
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 2537
    new-array v0, v0, [J

    if-eqz v1, :cond_12

    .line 2539
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2541
    :cond_12
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_13

    .line 2542
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2543
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2546
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2547
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    goto/16 :goto_0

    :cond_14
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2472
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2473
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->partyId:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2474
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2477
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2478
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->tagid:[J

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 2479
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2482
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetCheckinRangeVidsReq;->noLimit:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2483
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2485
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
