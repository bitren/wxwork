.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareCardInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;


# instance fields
.field public cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

.field public tagList:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2830
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2831
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;
    .locals 2

    .line 2811
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    if-nez v0, :cond_1

    .line 2812
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2814
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2815
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    .line 2817
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2819
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2934
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2928
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;
    .locals 2

    const/4 v0, 0x0

    .line 2835
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 2836
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->tagList:[[B

    .line 2837
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2838
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2861
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2862
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2864
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2866
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->tagList:[[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2869
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->tagList:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 2870
    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 2874
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

    .line 2805
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2888
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2893
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2907
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2908
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->tagList:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2909
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 2911
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->tagList:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2913
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2914
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2915
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2918
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2919
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->tagList:[[B

    goto :goto_0

    .line 2899
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-nez v0, :cond_6

    .line 2900
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 2902
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2845
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2846
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2848
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->tagList:[[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2849
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->tagList:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2850
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2852
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2856
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
