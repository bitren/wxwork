.class public final Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentStatisticQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;


# instance fields
.field public adminstat:I

.field public batchlimit:I

.field public groupId:J

.field public itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

.field public partyidList:[J

.field public sortType:I

.field public startIndex:I

.field public subType:I

.field public vidList:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1484
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1485
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;
    .locals 2

    .line 1444
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    if-nez v0, :cond_1

    .line 1445
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1447
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1448
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    .line 1450
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1452
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1755
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1749
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;
    .locals 2

    .line 1489
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    .line 1490
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    const/4 v0, 0x0

    .line 1491
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->batchlimit:I

    .line 1492
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->startIndex:I

    .line 1493
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->sortType:I

    .line 1494
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->subType:I

    .line 1495
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->adminstat:I

    const-wide/16 v0, 0x0

    .line 1496
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->groupId:J

    .line 1497
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    const/4 v0, 0x0

    .line 1498
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1499
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1547
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1548
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1550
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 1551
    aget-wide v5, v4, v1

    .line 1553
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 1556
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1558
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1560
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 1561
    aget-wide v5, v4, v1

    .line 1563
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 1566
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1568
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->batchlimit:I

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 1570
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1572
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->startIndex:I

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    .line 1574
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1576
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->sortType:I

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    .line 1578
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1580
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->subType:I

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    .line 1582
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1584
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->adminstat:I

    if-eqz v1, :cond_8

    const/4 v3, 0x7

    .line 1586
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1588
    :cond_8
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->groupId:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    .line 1590
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1592
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    .line 1593
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    array-length v3, v1

    if-ge v2, v3, :cond_b

    .line 1594
    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    const/16 v3, 0x9

    .line 1597
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1438
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1614
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x4a

    .line 1725
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1726
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 1727
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    if-eqz v2, :cond_2

    .line 1730
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1732
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 1733
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;-><init>()V

    aput-object v1, v0, v2

    .line 1734
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1735
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1738
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;-><init>()V

    aput-object v1, v0, v2

    .line 1739
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1740
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    goto :goto_0

    .line 1720
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->groupId:J

    goto :goto_0

    .line 1716
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->adminstat:I

    goto :goto_0

    .line 1712
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->subType:I

    goto :goto_0

    .line 1708
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->sortType:I

    goto :goto_0

    .line 1704
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->startIndex:I

    goto :goto_0

    .line 1700
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->batchlimit:I

    goto :goto_0

    .line 1677
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1678
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1681
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1682
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 1683
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1686
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1687
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v3, v2

    .line 1688
    new-array v3, v3, [J

    if-eqz v2, :cond_6

    .line 1690
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1692
    :cond_6
    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_7

    .line 1693
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1695
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    .line 1696
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x10

    .line 1661
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1662
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 1663
    new-array v0, v0, [J

    if-eqz v2, :cond_9

    .line 1665
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1667
    :cond_9
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 1668
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1669
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1672
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1673
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    goto/16 :goto_0

    .line 1637
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1638
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1641
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1642
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 1643
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1646
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1647
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v3, v2

    .line 1648
    new-array v3, v3, [J

    if-eqz v2, :cond_d

    .line 1650
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1652
    :cond_d
    :goto_a
    array-length v1, v3

    if-ge v2, v1, :cond_e

    .line 1653
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1655
    :cond_e
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    .line 1656
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x8

    .line 1621
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1622
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    array-length v2, v2

    :goto_b
    add-int/2addr v0, v2

    .line 1623
    new-array v0, v0, [J

    if-eqz v2, :cond_10

    .line 1625
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1627
    :cond_10
    :goto_c
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 1628
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1629
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1632
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 1633
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x12 -> :sswitch_7
        0x18 -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x40 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1506
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1507
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1508
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1511
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1512
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 1513
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1516
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->batchlimit:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 1517
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1519
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->startIndex:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 1520
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1522
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->sortType:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 1523
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1525
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->subType:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 1526
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1528
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->adminstat:I

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 1529
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1531
    :cond_6
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->groupId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 1532
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1534
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1535
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 1536
    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    .line 1538
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1542
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
