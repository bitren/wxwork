.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudProxyConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;


# instance fields
.field public proxyBlackList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

.field public s5ProxyHost:[B

.field public s5ProxyPort:I

.field public s5ProxyPwd:[B

.field public s5ProxyUser:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5995
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5996
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;
    .locals 2

    .line 5967
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    if-nez v0, :cond_1

    .line 5968
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5970
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5971
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    .line 5973
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5975
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6130
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6124
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;
    .locals 1

    .line 6000
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->proxyBlackList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    .line 6001
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyHost:[B

    const/4 v0, 0x0

    .line 6002
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyPort:I

    .line 6003
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyUser:[B

    .line 6004
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyPwd:[B

    const/4 v0, 0x0

    .line 6005
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6006
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 6038
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6039
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->proxyBlackList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6040
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->proxyBlackList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6041
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6044
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6048
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyHost:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 6049
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyHost:[B

    .line 6050
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6052
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyPort:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 6054
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6056
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyUser:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 6057
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyUser:[B

    .line 6058
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6060
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyPwd:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 6061
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyPwd:[B

    .line 6062
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

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

    .line 5961
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 6077
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6115
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyPwd:[B

    goto :goto_0

    .line 6111
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyUser:[B

    goto :goto_0

    .line 6107
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyPort:I

    goto :goto_0

    .line 6103
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyHost:[B

    goto :goto_0

    .line 6084
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6085
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->proxyBlackList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6086
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    if-eqz v1, :cond_7

    .line 6089
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->proxyBlackList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6091
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 6092
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;-><init>()V

    aput-object v2, v0, v1

    .line 6093
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6094
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6097
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;-><init>()V

    aput-object v2, v0, v1

    .line 6098
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6099
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->proxyBlackList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6013
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->proxyBlackList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6014
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->proxyBlackList:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$NetAddrPair;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6015
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6017
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6021
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyHost:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 6022
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyHost:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6024
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyPort:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 6025
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6027
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyUser:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 6028
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyUser:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6030
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyPwd:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 6031
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CloudProxyConfig;->s5ProxyPwd:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6033
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
