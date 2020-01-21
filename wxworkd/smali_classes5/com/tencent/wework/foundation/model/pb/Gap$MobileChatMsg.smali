.class public final Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Gap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Gap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileChatMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;


# instance fields
.field public channel:I

.field public msg:[B

.field public payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

.field public pushmsg:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2208
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2209
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->clear()Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;
    .locals 2

    .line 2185
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    if-nez v0, :cond_1

    .line 2186
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2188
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2189
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    .line 2191
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2193
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2331
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2325
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;
    .locals 1

    .line 2213
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->msg:[B

    .line 2214
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->pushmsg:[B

    const/4 v0, 0x0

    .line 2215
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->channel:I

    .line 2216
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    const/4 v0, 0x0

    .line 2217
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2218
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2247
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2248
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->msg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2249
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->msg:[B

    const/4 v2, 0x1

    .line 2250
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2252
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->pushmsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2253
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->pushmsg:[B

    .line 2254
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2256
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->channel:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2258
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2260
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 2261
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 2262
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 2265
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 2179
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 2282
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2301
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2302
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2303
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    if-eqz v1, :cond_3

    .line 2306
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2308
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2309
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;-><init>()V

    aput-object v2, v0, v1

    .line 2310
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2311
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2314
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;-><init>()V

    aput-object v2, v0, v1

    .line 2315
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2316
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    goto :goto_0

    .line 2296
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->channel:I

    goto :goto_0

    .line 2292
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->pushmsg:[B

    goto :goto_0

    .line 2288
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->msg:[B

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2225
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->msg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2226
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->msg:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2228
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->pushmsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2229
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->pushmsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2231
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->channel:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2232
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2234
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2235
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 2236
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2238
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2242
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
