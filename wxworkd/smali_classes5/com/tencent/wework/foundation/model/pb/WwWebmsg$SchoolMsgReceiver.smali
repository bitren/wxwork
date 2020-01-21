.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchoolMsgReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;


# instance fields
.field public atall:Z

.field public toStudentCnt:I

.field public toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

.field public topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

.field public tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1578
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1579
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;
    .locals 2

    .line 1550
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    if-nez v0, :cond_1

    .line 1551
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1553
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1554
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    .line 1556
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1558
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1765
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1759
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;
    .locals 1

    .line 1583
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    .line 1584
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    .line 1585
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    const/4 v0, 0x0

    .line 1586
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->atall:Z

    .line 1587
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toStudentCnt:I

    const/4 v0, 0x0

    .line 1588
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1589
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1631
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1632
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 1633
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1634
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 1637
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1641
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 1642
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 1643
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 1646
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1650
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 1651
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 1652
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    .line 1655
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1659
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->atall:Z

    if-eqz v1, :cond_8

    const/4 v2, 0x4

    .line 1661
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1663
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toStudentCnt:I

    if-eqz v1, :cond_9

    const/4 v2, 0x5

    .line 1665
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1544
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1680
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1750
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toStudentCnt:I

    goto :goto_0

    .line 1746
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->atall:Z

    goto :goto_0

    .line 1727
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1728
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1729
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    if-eqz v1, :cond_5

    .line 1732
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1734
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 1735
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;-><init>()V

    aput-object v2, v0, v1

    .line 1736
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1737
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1740
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;-><init>()V

    aput-object v2, v0, v1

    .line 1741
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1742
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    goto :goto_0

    .line 1707
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1708
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1709
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    if-eqz v1, :cond_9

    .line 1712
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1714
    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 1715
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;-><init>()V

    aput-object v2, v0, v1

    .line 1716
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1717
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1720
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;-><init>()V

    aput-object v2, v0, v1

    .line 1721
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1722
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    goto/16 :goto_0

    .line 1687
    :cond_b
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1688
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 1689
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    if-eqz v1, :cond_d

    .line 1692
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1694
    :cond_d
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_e

    .line 1695
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;-><init>()V

    aput-object v2, v0, v1

    .line 1696
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1697
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1700
    :cond_e
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;-><init>()V

    aput-object v2, v0, v1

    .line 1701
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1702
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1596
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1597
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->topartyParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1598
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1600
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1604
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1605
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->tostudentParents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 1606
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 1608
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1612
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1613
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toparents:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 1614
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    .line 1616
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1620
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->atall:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    .line 1621
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1623
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolMsgReceiver;->toStudentCnt:I

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    .line 1624
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1626
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
