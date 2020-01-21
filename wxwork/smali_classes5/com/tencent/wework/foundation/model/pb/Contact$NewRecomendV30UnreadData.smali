.class public final Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewRecomendV30UnreadData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;


# instance fields
.field public maxReadedRecommendTime:I

.field public maxUnreadedRecommendTime:I

.field public unreadWxKeys:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5660
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5661
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;
    .locals 2

    .line 5638
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    if-nez v0, :cond_1

    .line 5639
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5641
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5642
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    .line 5644
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5646
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5773
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5767
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;
    .locals 1

    .line 5665
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->unreadWxKeys:[[B

    const/4 v0, 0x0

    .line 5666
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->maxReadedRecommendTime:I

    .line 5667
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->maxUnreadedRecommendTime:I

    const/4 v0, 0x0

    .line 5668
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5669
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5695
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5696
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->unreadWxKeys:[[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5699
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->unreadWxKeys:[[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 5700
    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 5704
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

    .line 5710
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->maxReadedRecommendTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 5712
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5714
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->maxUnreadedRecommendTime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    .line 5716
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5632
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5726
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 5731
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5758
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->maxUnreadedRecommendTime:I

    goto :goto_0

    .line 5754
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->maxReadedRecommendTime:I

    goto :goto_0

    .line 5738
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5739
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->unreadWxKeys:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5740
    new-array v0, v0, [[B

    if-eqz v1, :cond_5

    .line 5742
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->unreadWxKeys:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5744
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 5745
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 5746
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5749
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 5750
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->unreadWxKeys:[[B

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

    .line 5676
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->unreadWxKeys:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5677
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->unreadWxKeys:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5678
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5680
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5684
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->maxReadedRecommendTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 5685
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5687
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;->maxUnreadedRecommendTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 5688
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5690
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
