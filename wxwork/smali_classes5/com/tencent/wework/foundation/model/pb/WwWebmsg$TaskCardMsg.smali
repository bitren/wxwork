.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskCardMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;


# instance fields
.field public buttons:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

.field public cardId:I

.field public clickButtonid:I

.field public description:[B

.field public linkUrl:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4252
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4253
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;
    .locals 2

    .line 4221
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    if-nez v0, :cond_1

    .line 4222
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4224
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4225
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    .line 4227
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4229
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4399
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4393
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;
    .locals 2

    const/4 v0, 0x0

    .line 4257
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->cardId:I

    .line 4258
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->title:[B

    .line 4259
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->description:[B

    .line 4260
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    .line 4261
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->clickButtonid:I

    .line 4262
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->linkUrl:[B

    const/4 v0, 0x0

    .line 4263
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4264
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4299
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4300
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->cardId:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4302
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4304
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4305
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->title:[B

    .line 4306
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4308
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4309
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->description:[B

    .line 4310
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4312
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 4313
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 4314
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 4317
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4321
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->clickButtonid:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 4323
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4325
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->linkUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 4326
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->linkUrl:[B

    .line 4327
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4215
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 4342
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4384
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->linkUrl:[B

    goto :goto_0

    .line 4380
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->clickButtonid:I

    goto :goto_0

    .line 4361
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4362
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4363
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    if-eqz v1, :cond_5

    .line 4366
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4368
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 4369
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;-><init>()V

    aput-object v2, v0, v1

    .line 4370
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4371
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4374
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;-><init>()V

    aput-object v2, v0, v1

    .line 4375
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4376
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    goto :goto_0

    .line 4356
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->description:[B

    goto :goto_0

    .line 4352
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->title:[B

    goto :goto_0

    .line 4348
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->cardId:I

    goto/16 :goto_0

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

    .line 4271
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->cardId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4272
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4274
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4275
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4277
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->description:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4278
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->description:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4280
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 4281
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$API_TaskCard_Button;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 4282
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4284
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4288
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->clickButtonid:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 4289
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4291
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->linkUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 4292
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;->linkUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4294
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
