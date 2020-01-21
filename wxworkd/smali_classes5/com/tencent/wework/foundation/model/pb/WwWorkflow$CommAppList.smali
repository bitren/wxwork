.class public final Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWorkflow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommAppList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;


# instance fields
.field public createUrl:Ljava/lang/String;

.field public enterPath:Ljava/lang/String;

.field public eventType:I

.field public flag:I

.field public iconId:Ljava/lang/String;

.field public iconType:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public mainId:J

.field public myapplylistUrl:Ljava/lang/String;

.field public name:[B

.field public order:I

.field public templateStatus:I

.field public workSpaceInfo:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

.field public worklogIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1626
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1627
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;
    .locals 2

    .line 1571
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-nez v0, :cond_1

    .line 1572
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1574
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1575
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    .line 1577
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1579
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1846
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1840
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;
    .locals 4

    .line 1631
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    const-string v0, ""

    .line 1632
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconUrl:Ljava/lang/String;

    const-string v0, ""

    .line 1633
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    const-string v0, ""

    .line 1634
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->myapplylistUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1635
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->order:I

    .line 1636
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    const-string v1, ""

    .line 1637
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconId:Ljava/lang/String;

    const-string v1, ""

    .line 1638
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconType:Ljava/lang/String;

    const-string v1, ""

    .line 1639
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->worklogIconUrl:Ljava/lang/String;

    .line 1640
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->flag:I

    const-string v1, ""

    .line 1641
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->enterPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1642
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->workSpaceInfo:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    .line 1643
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->templateStatus:I

    const-wide/16 v2, 0x0

    .line 1644
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->mainId:J

    .line 1645
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1646
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1700
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1701
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1702
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    .line 1703
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1705
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1706
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconUrl:Ljava/lang/String;

    .line 1707
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1709
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1710
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    .line 1711
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1713
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->myapplylistUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1714
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->myapplylistUrl:Ljava/lang/String;

    .line 1715
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1717
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->order:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1719
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1721
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1723
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1725
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1726
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconId:Ljava/lang/String;

    .line 1727
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1729
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconType:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 1730
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconType:Ljava/lang/String;

    .line 1731
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1733
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->worklogIconUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1734
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->worklogIconUrl:Ljava/lang/String;

    .line 1735
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->flag:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1739
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->enterPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 1742
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->enterPath:Ljava/lang/String;

    .line 1743
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1745
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->workSpaceInfo:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 1747
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1749
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->templateStatus:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 1751
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1753
    :cond_c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->mainId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v3, 0xe

    .line 1755
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1565
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1770
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1831
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->mainId:J

    goto :goto_0

    .line 1827
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->templateStatus:I

    goto :goto_0

    .line 1820
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->workSpaceInfo:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    if-nez v0, :cond_1

    .line 1821
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->workSpaceInfo:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    .line 1823
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->workSpaceInfo:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1816
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->enterPath:Ljava/lang/String;

    goto :goto_0

    .line 1812
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->flag:I

    goto :goto_0

    .line 1808
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->worklogIconUrl:Ljava/lang/String;

    goto :goto_0

    .line 1804
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconType:Ljava/lang/String;

    goto :goto_0

    .line 1800
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconId:Ljava/lang/String;

    goto :goto_0

    .line 1796
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    goto :goto_0

    .line 1792
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->order:I

    goto :goto_0

    .line 1788
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->myapplylistUrl:Ljava/lang/String;

    goto :goto_0

    .line 1784
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    goto :goto_0

    .line 1780
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconUrl:Ljava/lang/String;

    goto :goto_0

    .line 1776
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    goto :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x68 -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1653
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1654
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1656
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1657
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1659
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1660
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1662
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->myapplylistUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1663
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->myapplylistUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1665
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->order:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1666
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1668
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1669
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1671
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1672
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1674
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconType:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 1675
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1677
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->worklogIconUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1678
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->worklogIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1680
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->flag:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1681
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1683
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->enterPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 1684
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->enterPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1686
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->workSpaceInfo:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$WorkSpaceInfo;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 1687
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1689
    :cond_b
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->templateStatus:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 1690
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1692
    :cond_c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->mainId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v2, 0xe

    .line 1693
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1695
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
