.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedPointMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;


# instance fields
.field public badageInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

.field public caseId:I

.field public descs:[[B

.field public device:[I

.field public disappearTime:I

.field public icons:[[B

.field public isDisplay:Z

.field public items:[[B

.field public pcUrl:[B

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1655
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1656
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;
    .locals 2

    .line 1612
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    if-nez v0, :cond_1

    .line 1613
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1615
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1616
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    .line 1618
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1620
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1978
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1972
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;
    .locals 2

    .line 1660
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    const/4 v0, 0x0

    .line 1661
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->isDisplay:Z

    .line 1662
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->caseId:I

    .line 1663
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    .line 1664
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->disappearTime:I

    .line 1665
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->url:[B

    .line 1666
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->icons:[[B

    .line 1667
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->descs:[[B

    .line 1668
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->pcUrl:[B

    .line 1669
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->badageInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    const/4 v0, 0x0

    .line 1670
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1671
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1735
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1736
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1739
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 1740
    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 1744
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 1750
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->isDisplay:Z

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 1752
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1754
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->caseId:I

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 1756
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1758
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1760
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 1761
    aget v4, v4, v1

    .line 1763
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v3

    .line 1766
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1768
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->disappearTime:I

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    .line 1770
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1772
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->url:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x6

    .line 1773
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->url:[B

    .line 1774
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1776
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->icons:[[B

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1779
    :goto_2
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->icons:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_a

    .line 1780
    aget-object v5, v5, v1

    if-eqz v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    .line 1784
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 1790
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->descs:[[B

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1793
    :goto_3
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->descs:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_d

    .line 1794
    aget-object v5, v5, v1

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 1798
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 1804
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->pcUrl:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x9

    .line 1805
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->pcUrl:[B

    .line 1806
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1808
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->badageInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    .line 1809
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->badageInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    array-length v3, v1

    if-ge v2, v3, :cond_11

    .line 1810
    aget-object v1, v1, v2

    if-eqz v1, :cond_10

    const/16 v3, 0xa

    .line 1813
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

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

    .line 1606
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1825
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1830
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x52

    .line 1948
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1949
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->badageInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 1950
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    if-eqz v2, :cond_2

    .line 1953
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->badageInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1955
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 1956
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;-><init>()V

    aput-object v1, v0, v2

    .line 1957
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1958
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1961
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;-><init>()V

    aput-object v1, v0, v2

    .line 1962
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1963
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->badageInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    goto :goto_0

    .line 1943
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->pcUrl:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x42

    .line 1927
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1928
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->descs:[[B

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 1929
    new-array v0, v0, [[B

    if-eqz v2, :cond_5

    .line 1931
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->descs:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1933
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 1934
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 1935
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1938
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 1939
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->descs:[[B

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x3a

    .line 1910
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1911
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->icons:[[B

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 1912
    new-array v0, v0, [[B

    if-eqz v2, :cond_8

    .line 1914
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->icons:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1916
    :cond_8
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 1917
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 1918
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1921
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 1922
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->icons:[[B

    goto/16 :goto_0

    .line 1905
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->url:[B

    goto/16 :goto_0

    .line 1901
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->disappearTime:I

    goto/16 :goto_0

    .line 1878
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1879
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1882
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 1883
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_a

    .line 1884
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1887
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1888
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    array-length v2, v2

    :goto_8
    add-int/2addr v3, v2

    .line 1889
    new-array v3, v3, [I

    if-eqz v2, :cond_c

    .line 1891
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1893
    :cond_c
    :goto_9
    array-length v1, v3

    if-ge v2, v1, :cond_d

    .line 1894
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1896
    :cond_d
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    .line 1897
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x20

    .line 1862
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1863
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    .line 1864
    new-array v0, v0, [I

    if-eqz v2, :cond_f

    .line 1866
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1868
    :cond_f
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_10

    .line 1869
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1870
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1873
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 1874
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    goto/16 :goto_0

    .line 1857
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->caseId:I

    goto/16 :goto_0

    .line 1853
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->isDisplay:Z

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xa

    .line 1837
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1838
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 1839
    new-array v0, v0, [[B

    if-eqz v2, :cond_12

    .line 1841
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1843
    :cond_12
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_13

    .line 1844
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 1845
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1848
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v0, v2

    .line 1849
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1678
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1679
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1680
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1682
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1686
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->isDisplay:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 1687
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1689
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->caseId:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 1690
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1692
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 1693
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->device:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x4

    .line 1694
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1697
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->disappearTime:I

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 1698
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1700
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 1701
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->url:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1703
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->icons:[[B

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 1704
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->icons:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 1705
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    .line 1707
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1711
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->descs:[[B

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 1712
    :goto_3
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->descs:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 1713
    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/16 v3, 0x8

    .line 1715
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1719
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->pcUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x9

    .line 1720
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->pcUrl:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1722
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->badageInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    .line 1723
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->badageInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppBadageInfo;

    array-length v2, v0

    if-ge v1, v2, :cond_d

    .line 1724
    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    const/16 v2, 0xa

    .line 1726
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1730
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
