.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryCurrentStatisticReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;


# instance fields
.field public adminstat:I

.field public batchlimit:I

.field public groupId:J

.field public partyidList:[J

.field public sortType:I

.field public startIndex:I

.field public subType:I

.field public vidList:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3476
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3477
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;
    .locals 2

    .line 3439
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    if-nez v0, :cond_1

    .line 3440
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3442
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3443
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    .line 3445
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3447
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3709
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3703
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;
    .locals 2

    .line 3481
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    .line 3482
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    const/4 v0, 0x0

    .line 3483
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->batchlimit:I

    .line 3484
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->startIndex:I

    .line 3485
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->sortType:I

    .line 3486
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->subType:I

    .line 3487
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->adminstat:I

    const-wide/16 v0, 0x0

    .line 3488
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->groupId:J

    const/4 v0, 0x0

    .line 3489
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3490
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3530
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3531
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3533
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 3534
    aget-wide v5, v4, v1

    .line 3536
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 3539
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3541
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 3543
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3544
    aget-wide v4, v3, v2

    .line 3546
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 3549
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3551
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->batchlimit:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 3553
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3555
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->startIndex:I

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 3557
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3559
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->sortType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 3561
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3563
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->subType:I

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 3565
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3567
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->adminstat:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 3569
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3571
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->groupId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v3, 0x8

    .line 3573
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 3433
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3588
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3694
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->groupId:J

    goto :goto_0

    .line 3690
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->adminstat:I

    goto :goto_0

    .line 3686
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->subType:I

    goto :goto_0

    .line 3682
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->sortType:I

    goto :goto_0

    .line 3678
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->startIndex:I

    goto :goto_0

    .line 3674
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->batchlimit:I

    goto :goto_0

    .line 3651
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3652
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3655
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 3656
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 3657
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3660
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3661
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 3662
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 3664
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3666
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 3667
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3669
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    .line 3670
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x10

    .line 3635
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3636
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 3637
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 3639
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3641
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 3642
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 3643
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3646
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 3647
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    goto/16 :goto_0

    .line 3611
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 3612
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 3615
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 3616
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 3617
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3620
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 3621
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 3622
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 3624
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3626
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 3627
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 3629
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    .line 3630
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x8

    .line 3595
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3596
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 3597
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 3599
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3601
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 3602
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 3603
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3606
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 3607
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0xa -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x18 -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x38 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3497
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3498
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->vidList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3499
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3502
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3503
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->partyidList:[J

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 3504
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3507
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->batchlimit:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3508
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3510
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->startIndex:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3511
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3513
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->sortType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3514
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3516
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->subType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 3517
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3519
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->adminstat:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 3520
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3522
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 3523
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3525
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
