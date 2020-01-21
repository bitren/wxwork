.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppIdList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;


# instance fields
.field public appIdList:[J

.field public businessIdList:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21495
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 21496
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;
    .locals 2

    .line 21476
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    if-nez v0, :cond_1

    .line 21477
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 21479
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 21480
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    .line 21482
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21484
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21656
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 21650
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;
    .locals 1

    .line 21500
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    .line 21501
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    const/4 v0, 0x0

    .line 21502
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 21503
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 21525
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 21526
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 21528
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 21529
    aget-wide v5, v4, v1

    .line 21531
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 21534
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21536
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 21538
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 21539
    aget-wide v4, v3, v2

    .line 21541
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 21544
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21470
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 21559
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 21622
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 21623
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 21626
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 21627
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 21628
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21631
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 21632
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 21633
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 21635
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21637
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 21638
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21640
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    .line 21641
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 21606
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 21607
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 21608
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 21610
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21612
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 21613
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 21614
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21617
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 21618
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    goto/16 :goto_0

    .line 21582
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 21583
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 21586
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 21587
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 21588
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 21591
    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 21592
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 21593
    new-array v3, v3, [J

    if-eqz v1, :cond_d

    .line 21595
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21597
    :cond_d
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_e

    .line 21598
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 21600
    :cond_e
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    .line 21601
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 21566
    :cond_f
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 21567
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 21568
    new-array v0, v0, [J

    if-eqz v1, :cond_11

    .line 21570
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21572
    :cond_11
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    .line 21573
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 21574
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 21577
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 21578
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    goto/16 :goto_0

    :cond_13
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21510
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 21511
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->appIdList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 21512
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21515
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21516
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppIdList;->businessIdList:[J

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 21517
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21520
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
