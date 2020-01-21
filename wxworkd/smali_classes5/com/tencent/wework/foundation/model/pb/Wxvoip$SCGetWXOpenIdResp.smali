.class public final Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxvoip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxvoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCGetWXOpenIdResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;


# instance fields
.field public authKey:[B

.field public itemlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1615
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1616
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;
    .locals 2

    .line 1598
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    if-nez v0, :cond_1

    .line 1599
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1601
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1602
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    .line 1604
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1606
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1714
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1708
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;
    .locals 1

    .line 1620
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    .line 1621
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->authKey:[B

    const/4 v0, 0x0

    .line 1622
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1623
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1646
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1647
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1648
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1649
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1652
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1656
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->authKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1657
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->authKey:[B

    .line 1658
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1592
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1668
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1673
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1699
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->authKey:[B

    goto :goto_0

    .line 1680
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1681
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1682
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    if-eqz v1, :cond_4

    .line 1685
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1687
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 1688
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;-><init>()V

    aput-object v2, v0, v1

    .line 1689
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1690
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1693
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;-><init>()V

    aput-object v2, v0, v1

    .line 1694
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1695
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1630
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1631
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXOpenItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1632
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1634
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1638
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->authKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 1639
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCGetWXOpenIdResp;->authKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1641
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
