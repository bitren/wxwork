.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GapHttpProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;


# instance fields
.field public account:[B

.field public host:[B

.field public password:[B

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5134
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5135
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;
    .locals 2

    .line 5109
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    if-nez v0, :cond_1

    .line 5110
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5112
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5113
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    .line 5115
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5117
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5231
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5225
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;
    .locals 1

    .line 5139
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->host:[B

    const/4 v0, 0x0

    .line 5140
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->port:I

    .line 5141
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->account:[B

    .line 5142
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->password:[B

    const/4 v0, 0x0

    .line 5143
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5144
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5168
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5169
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->host:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5170
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->host:[B

    .line 5171
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5173
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->port:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5175
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5177
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->account:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 5178
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->account:[B

    .line 5179
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5181
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->password:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 5182
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->password:[B

    .line 5183
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 5103
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 5198
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5216
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->password:[B

    goto :goto_0

    .line 5212
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->account:[B

    goto :goto_0

    .line 5208
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->port:I

    goto :goto_0

    .line 5204
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->host:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5151
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->host:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5152
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->host:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5154
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->port:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5155
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5157
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->account:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5158
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->account:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5160
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->password:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5161
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$GapHttpProxy;->password:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5163
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
