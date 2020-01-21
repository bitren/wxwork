.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RichTextMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;


# instance fields
.field public attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

.field public content:[B

.field public images:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1797
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1798
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;
    .locals 2

    .line 1775
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-nez v0, :cond_1

    .line 1776
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1778
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1779
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    .line 1781
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1783
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1936
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1930
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;
    .locals 1

    .line 1802
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    .line 1803
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    .line 1804
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    const/4 v0, 0x0

    .line 1805
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1806
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1837
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1838
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1839
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    .line 1840
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1842
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1845
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    array-length v7, v6

    if-ge v1, v7, :cond_2

    .line 1846
    aget-object v6, v6, v1

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 1850
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v6

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 1856
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1857
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    array-length v2, v1

    if-ge v3, v2, :cond_5

    .line 1858
    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 1861
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

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

    .line 1769
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1873
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1878
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1906
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1907
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1908
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v1, :cond_3

    .line 1911
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1913
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1914
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;-><init>()V

    aput-object v2, v0, v1

    .line 1915
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1916
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1919
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;-><init>()V

    aput-object v2, v0, v1

    .line 1920
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1921
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    goto :goto_0

    .line 1889
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1890
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1891
    new-array v0, v0, [[B

    if-eqz v1, :cond_7

    .line 1893
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1895
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 1896
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1897
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1900
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 1901
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    goto/16 :goto_0

    .line 1884
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1813
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1816
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1817
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1818
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 1820
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1824
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1825
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 1826
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 1828
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1832
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
