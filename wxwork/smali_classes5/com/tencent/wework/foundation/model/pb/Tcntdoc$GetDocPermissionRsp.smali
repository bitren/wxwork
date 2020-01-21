.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDocPermissionRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;


# instance fields
.field public allowDiffCorpAccess:Z

.field public creator:J

.field public externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

.field public localFlag:I

.field public partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

.field public permission:I

.field public roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

.field public showWaterMark:Z

.field public taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

.field public type:I

.field public vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1657
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1658
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;
    .locals 2

    .line 1611
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    if-nez v0, :cond_1

    .line 1612
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1614
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1615
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    .line 1617
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1619
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1945
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1939
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;
    .locals 3

    const/4 v0, 0x0

    .line 1662
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->permission:I

    .line 1663
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->type:I

    .line 1664
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 1665
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 1666
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    const-wide/16 v1, 0x0

    .line 1667
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->creator:J

    .line 1668
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->allowDiffCorpAccess:Z

    .line 1669
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->showWaterMark:Z

    .line 1670
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    const/4 v1, 0x0

    .line 1671
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 1672
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->localFlag:I

    .line 1673
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1674
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1739
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1740
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->permission:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1742
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1744
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1746
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1748
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 1749
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 1750
    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 1753
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1757
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    const/4 v0, 0x0

    .line 1758
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 1759
    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    .line 1762
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1766
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    const/4 v0, 0x0

    .line 1767
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 1768
    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/4 v4, 0x5

    .line 1771
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 1775
    :cond_a
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->creator:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    const/4 v1, 0x6

    .line 1777
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1779
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->allowDiffCorpAccess:Z

    if-eqz v1, :cond_c

    const/4 v3, 0x7

    .line 1781
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1783
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->showWaterMark:Z

    if-eqz v1, :cond_d

    const/16 v3, 0x8

    .line 1785
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1787
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    .line 1788
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v3, v1

    if-ge v2, v3, :cond_f

    .line 1789
    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    const/16 v3, 0x9

    .line 1792
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1796
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v1, :cond_10

    const/16 v2, 0xa

    .line 1798
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1800
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->localFlag:I

    if-eqz v1, :cond_11

    const/16 v2, 0xc8

    .line 1802
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1605
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1812
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1817
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1930
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->localFlag:I

    goto :goto_0

    .line 1923
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v0, :cond_1

    .line 1924
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    .line 1926
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x4a

    .line 1904
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1905
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 1906
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v2, :cond_3

    .line 1909
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1911
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 1912
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1913
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1914
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1917
    :cond_4
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1918
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1919
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    goto :goto_0

    .line 1899
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->showWaterMark:Z

    goto :goto_0

    .line 1895
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->allowDiffCorpAccess:Z

    goto :goto_0

    .line 1891
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->creator:J

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x2a

    .line 1872
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1873
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 1874
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v2, :cond_6

    .line 1877
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1879
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 1880
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1881
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1882
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1885
    :cond_7
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1886
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1887
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x22

    .line 1852
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1853
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 1854
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v2, :cond_9

    .line 1857
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1859
    :cond_9
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 1860
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1861
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1862
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1865
    :cond_a
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1866
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1867
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x1a

    .line 1832
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1833
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 1834
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v2, :cond_c

    .line 1837
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1839
    :cond_c
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 1840
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1841
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1842
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1845
    :cond_d
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    aput-object v1, v0, v2

    .line 1846
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1847
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    goto/16 :goto_0

    .line 1827
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->type:I

    goto/16 :goto_0

    .line 1823
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->permission:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x640 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1681
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->permission:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1682
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1684
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1685
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1687
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 1688
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->vidlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 1689
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 1691
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1695
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1696
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->partylist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 1697
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 1699
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1703
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1704
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->taglist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 1705
    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x5

    .line 1707
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1711
    :cond_7
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->creator:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    .line 1712
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1714
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->allowDiffCorpAccess:Z

    if-eqz v0, :cond_9

    const/4 v2, 0x7

    .line 1715
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1717
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->showWaterMark:Z

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    .line 1718
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1720
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 1721
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->roomlist:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 1722
    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x9

    .line 1724
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1728
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->externalCorp:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    .line 1729
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1731
    :cond_d
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetDocPermissionRsp;->localFlag:I

    if-eqz v0, :cond_e

    const/16 v1, 0xc8

    .line 1732
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1734
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
