.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportSearchEmotionReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;


# instance fields
.field public content:[B

.field public logType:I

.field public netType:[B

.field public queryUtf8:[B

.field public searchId:[B

.field public timeStamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4291
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4292
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;
    .locals 2

    .line 4260
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    if-nez v0, :cond_1

    .line 4261
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4263
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4264
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    .line 4266
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4268
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4412
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4406
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;
    .locals 2

    const/4 v0, 0x0

    .line 4296
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->logType:I

    .line 4297
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->queryUtf8:[B

    .line 4298
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->searchId:[B

    .line 4299
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->netType:[B

    .line 4300
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->content:[B

    .line 4301
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->timeStamp:I

    const/4 v0, 0x0

    .line 4302
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4303
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4333
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4334
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->logType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4336
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4338
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->queryUtf8:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4339
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->queryUtf8:[B

    .line 4340
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4342
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->searchId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4343
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->searchId:[B

    .line 4344
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4346
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->netType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4347
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->netType:[B

    .line 4348
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4350
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 4351
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->content:[B

    .line 4352
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4354
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->timeStamp:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 4356
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4254
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 4371
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4397
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->timeStamp:I

    goto :goto_0

    .line 4393
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->content:[B

    goto :goto_0

    .line 4389
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->netType:[B

    goto :goto_0

    .line 4385
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->searchId:[B

    goto :goto_0

    .line 4381
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->queryUtf8:[B

    goto :goto_0

    .line 4377
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->logType:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4310
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->logType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4311
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4313
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->queryUtf8:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4314
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->queryUtf8:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4316
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->searchId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4317
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->searchId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4319
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->netType:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4320
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->netType:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4322
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4323
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4325
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;->timeStamp:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 4326
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4328
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
