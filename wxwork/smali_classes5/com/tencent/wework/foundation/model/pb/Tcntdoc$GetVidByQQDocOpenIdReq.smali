.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetVidByQQDocOpenIdReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;


# instance fields
.field public docid:[B

.field public openidlist:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3729
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3730
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;
    .locals 2

    .line 3710
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    if-nez v0, :cond_1

    .line 3711
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3713
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3714
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    .line 3716
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3718
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3830
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3824
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;
    .locals 1

    .line 3734
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->docid:[B

    .line 3735
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->openidlist:[[B

    const/4 v0, 0x0

    .line 3736
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3737
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 3760
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3761
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->docid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3762
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->docid:[B

    .line 3763
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3765
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->openidlist:[[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3768
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->openidlist:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 3769
    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 3773
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3704
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3787
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3792
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3803
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3804
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->openidlist:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3805
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 3807
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->openidlist:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3809
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3810
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 3811
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3814
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 3815
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->openidlist:[[B

    goto :goto_0

    .line 3798
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->docid:[B

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

    .line 3744
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->docid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3745
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->docid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3747
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->openidlist:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3748
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$GetVidByQQDocOpenIdReq;->openidlist:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3749
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3751
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3755
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
