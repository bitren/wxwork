.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickEmotionData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;


# instance fields
.field public docId:[B

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4062
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4063
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;
    .locals 2

    .line 4043
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    if-nez v0, :cond_1

    .line 4044
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4046
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4047
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    .line 4049
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4051
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4135
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4129
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;
    .locals 1

    .line 4067
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->docId:[B

    const/4 v0, 0x0

    .line 4068
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->index:I

    const/4 v0, 0x0

    .line 4069
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4070
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4088
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4089
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->docId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4090
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->docId:[B

    .line 4091
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4093
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->index:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4095
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4037
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 4110
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4120
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->index:I

    goto :goto_0

    .line 4116
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->docId:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4077
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->docId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4078
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->docId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4080
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;->index:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4081
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4083
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
