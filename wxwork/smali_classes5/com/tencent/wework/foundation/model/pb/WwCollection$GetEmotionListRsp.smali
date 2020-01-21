.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetEmotionListRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;


# instance fields
.field public list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

.field public nextOffset:I

.field public searchId:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3922
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3923
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;
    .locals 2

    .line 3900
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    if-nez v0, :cond_1

    .line 3901
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3903
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3904
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    .line 3906
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3908
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4033
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4027
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;
    .locals 1

    .line 3927
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    .line 3928
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->searchId:[B

    const/4 v0, 0x0

    .line 3929
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->nextOffset:I

    const/4 v0, 0x0

    .line 3930
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3931
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3957
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3958
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3959
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3960
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3963
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3967
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->searchId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 3968
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->searchId:[B

    .line 3969
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3971
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->nextOffset:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 3973
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

    .line 3894
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3988
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4018
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->nextOffset:I

    goto :goto_0

    .line 4014
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->searchId:[B

    goto :goto_0

    .line 3995
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3996
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3997
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    if-eqz v1, :cond_5

    .line 4000
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4002
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 4003
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;-><init>()V

    aput-object v2, v0, v1

    .line 4004
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4005
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4008
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;-><init>()V

    aput-object v2, v0, v1

    .line 4009
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4010
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

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

    .line 3938
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3939
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3940
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3942
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3946
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->searchId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 3947
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->searchId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3949
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;->nextOffset:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 3950
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3952
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
