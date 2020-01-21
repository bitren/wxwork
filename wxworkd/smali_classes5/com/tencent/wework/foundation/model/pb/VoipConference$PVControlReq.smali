.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVControlReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;


# instance fields
.field public controlType:I

.field public controlVids:[J

.field public groupid:[B

.field public identity:I

.field public presenterVid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2414
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2415
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;
    .locals 2

    .line 2386
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    if-nez v0, :cond_1

    .line 2387
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2389
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2390
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    .line 2392
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2394
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2567
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2561
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;
    .locals 2

    const/4 v0, 0x0

    .line 2419
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlType:I

    .line 2420
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    .line 2421
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->groupid:[B

    .line 2422
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->identity:I

    const-wide/16 v0, 0x0

    .line 2423
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->presenterVid:J

    const/4 v0, 0x0

    .line 2424
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2425
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2454
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2455
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2457
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2459
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2461
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 2462
    aget-wide v5, v4, v1

    .line 2464
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 2467
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2469
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->groupid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 2470
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->groupid:[B

    .line 2471
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2473
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->identity:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 2475
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2477
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->presenterVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x5

    .line 2479
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2380
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2489
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 2494
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2552
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->presenterVid:J

    goto :goto_0

    .line 2548
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->identity:I

    goto :goto_0

    .line 2544
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->groupid:[B

    goto :goto_0

    .line 2521
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2522
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2525
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2526
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_5

    .line 2527
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2530
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2531
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 2532
    new-array v3, v3, [J

    if-eqz v1, :cond_7

    .line 2534
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2536
    :cond_7
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_8

    .line 2537
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2539
    :cond_8
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    .line 2540
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 2505
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2506
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 2507
    new-array v0, v0, [J

    if-eqz v1, :cond_b

    .line 2509
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2511
    :cond_b
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 2512
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2513
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2516
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2517
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    goto/16 :goto_0

    .line 2500
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlType:I

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2432
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2433
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2435
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2436
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->controlVids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 2437
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2440
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->groupid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2441
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->groupid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2443
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->identity:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2444
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2446
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlReq;->presenterVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 2447
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2449
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
