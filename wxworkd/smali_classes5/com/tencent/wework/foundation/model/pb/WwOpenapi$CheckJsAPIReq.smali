.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckJsAPIReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;


# instance fields
.field public appid:[B

.field public jsapilist:[[B

.field public noncestr:[B

.field public signature:[B

.field public timestamp:[B

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5775
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5776
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;
    .locals 2

    .line 5744
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    if-nez v0, :cond_1

    .line 5745
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5747
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5748
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    .line 5750
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5752
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5924
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5918
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;
    .locals 1

    .line 5780
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->appid:[B

    .line 5781
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->timestamp:[B

    .line 5782
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->noncestr:[B

    .line 5783
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->url:[B

    .line 5784
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->signature:[B

    .line 5785
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    const/4 v0, 0x0

    .line 5786
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5787
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5822
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5823
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->appid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5824
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->appid:[B

    .line 5825
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5827
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->timestamp:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5828
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->timestamp:[B

    .line 5829
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5831
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->noncestr:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 5832
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->noncestr:[B

    .line 5833
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5835
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->url:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 5836
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->url:[B

    .line 5837
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5839
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->signature:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 5840
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->signature:[B

    .line 5841
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5843
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5846
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_6

    .line 5847
    aget-object v5, v5, v1

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 5851
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5738
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 5870
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5897
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5898
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5899
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 5901
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5903
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 5904
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 5905
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5908
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 5909
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    goto :goto_0

    .line 5892
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->signature:[B

    goto :goto_0

    .line 5888
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->url:[B

    goto :goto_0

    .line 5884
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->noncestr:[B

    goto :goto_0

    .line 5880
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->timestamp:[B

    goto :goto_0

    .line 5876
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->appid:[B

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5794
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->appid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5795
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->appid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5797
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->timestamp:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5798
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->timestamp:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5800
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->noncestr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5801
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->noncestr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5803
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5804
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5806
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->signature:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 5807
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->signature:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5809
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 5810
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;->jsapilist:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 5811
    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5813
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5817
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
