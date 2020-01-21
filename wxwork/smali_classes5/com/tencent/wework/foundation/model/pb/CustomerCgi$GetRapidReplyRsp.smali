.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetRapidReplyRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;


# instance fields
.field public rapidreplylist:[[B

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2766
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2767
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;
    .locals 2

    .line 2747
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    if-nez v0, :cond_1

    .line 2748
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2750
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2751
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    .line 2753
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2755
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2867
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2861
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;
    .locals 1

    .line 2771
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->rapidreplylist:[[B

    const/4 v0, 0x0

    .line 2772
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->version:I

    const/4 v0, 0x0

    .line 2773
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2774
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2797
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2798
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->rapidreplylist:[[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2801
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->rapidreplylist:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 2802
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 2806
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 2812
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->version:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 2814
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 2741
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2824
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 2829
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2852
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->version:I

    goto :goto_0

    .line 2836
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2837
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->rapidreplylist:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2838
    new-array v0, v0, [[B

    if-eqz v1, :cond_4

    .line 2840
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->rapidreplylist:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2842
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 2843
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2844
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2847
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2848
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->rapidreplylist:[[B

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

    .line 2781
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->rapidreplylist:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2782
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->rapidreplylist:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2783
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2785
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2789
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;->version:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 2790
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2792
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
