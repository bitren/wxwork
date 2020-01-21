.class public final Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCrmRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCrmRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetServiceRoomDataCountStatisticReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;


# instance fields
.field public groupid:J

.field public partyids:[J

.field public type:I

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1574
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1575
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;
    .locals 2

    .line 1549
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    if-nez v0, :cond_1

    .line 1550
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1552
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1553
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    .line 1555
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1557
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1759
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1753
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;
    .locals 2

    const/4 v0, 0x0

    .line 1579
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->type:I

    const-wide/16 v0, 0x0

    .line 1580
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->groupid:J

    .line 1581
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    .line 1582
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    const/4 v0, 0x0

    .line 1583
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1584
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1612
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1613
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1615
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1617
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->groupid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 1619
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1621
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1623
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 1624
    aget-wide v6, v5, v1

    .line 1626
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    .line 1629
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1631
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 1633
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 1634
    aget-wide v5, v4, v3

    .line 1636
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    .line 1639
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

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

    .line 1543
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1649
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    if-eq v0, v1, :cond_14

    const/16 v1, 0x10

    if-eq v0, v1, :cond_13

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 1654
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1725
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1726
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1729
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1730
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1731
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1734
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1735
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 1736
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 1738
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1740
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 1741
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1743
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    .line 1744
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 1709
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1710
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 1711
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 1713
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1715
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 1716
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1717
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1720
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1721
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    goto/16 :goto_0

    .line 1685
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1686
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1689
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1690
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 1691
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1694
    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1695
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 1696
    new-array v3, v3, [J

    if-eqz v1, :cond_d

    .line 1698
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1700
    :cond_d
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_e

    .line 1701
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1703
    :cond_e
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    .line 1704
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1669
    :cond_f
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1670
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 1671
    new-array v0, v0, [J

    if-eqz v1, :cond_11

    .line 1673
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1675
    :cond_11
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    .line 1676
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1677
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1680
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1681
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    goto/16 :goto_0

    .line 1664
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->groupid:J

    goto/16 :goto_0

    .line 1660
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->type:I

    goto/16 :goto_0

    :cond_15
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1591
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1592
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1594
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->groupid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 1595
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1597
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1598
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->vids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    .line 1599
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1602
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1603
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;->partyids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 1604
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1607
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
