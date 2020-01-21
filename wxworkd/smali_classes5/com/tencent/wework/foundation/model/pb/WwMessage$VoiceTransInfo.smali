.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceTransInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ST_FAILED:I = 0x4

.field public static final ST_GET_VOICE_ID:I = 0x1

.field public static final ST_NONE:I = 0x0

.field public static final ST_SUCCESS:I = 0x3

.field public static final ST_TIMEOUT:I = 0x5

.field public static final ST_TRANSING:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;


# instance fields
.field public isend:Z

.field public needMarkRead:Z

.field public seqid:J

.field public state:I

.field public transEndTime:J

.field public transStartTime:J

.field public transText:[B

.field public voiceid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5388
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5389
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;
    .locals 2

    .line 5351
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    if-nez v0, :cond_1

    .line 5352
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5354
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5355
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    .line 5357
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5359
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5543
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5537
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;
    .locals 2

    .line 5393
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->voiceid:[B

    const-wide/16 v0, 0x0

    .line 5394
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transStartTime:J

    .line 5395
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transEndTime:J

    .line 5396
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->seqid:J

    const/4 v0, 0x0

    .line 5397
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->isend:Z

    .line 5398
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->state:I

    .line 5399
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transText:[B

    .line 5400
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->needMarkRead:Z

    const/4 v0, 0x0

    .line 5401
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5402
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5438
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5439
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->voiceid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5440
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->voiceid:[B

    .line 5441
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5443
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 5445
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5447
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transEndTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 5449
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5451
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->seqid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 5453
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5455
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->isend:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 5457
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5459
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->state:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5461
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5463
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transText:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 5464
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transText:[B

    .line 5465
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5467
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->needMarkRead:Z

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 5469
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5337
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 5484
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5528
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->needMarkRead:Z

    goto :goto_0

    .line 5524
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transText:[B

    goto :goto_0

    .line 5510
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5518
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->state:I

    goto :goto_0

    .line 5506
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->isend:Z

    goto :goto_0

    .line 5502
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->seqid:J

    goto :goto_0

    .line 5498
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transEndTime:J

    goto :goto_0

    .line 5494
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transStartTime:J

    goto :goto_0

    .line 5490
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->voiceid:[B

    goto :goto_0

    :cond_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5409
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->voiceid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5410
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->voiceid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5412
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 5413
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5415
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transEndTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 5416
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5418
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->seqid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 5419
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5421
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->isend:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5422
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5424
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->state:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5425
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5427
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transText:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 5428
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->transText:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5430
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$VoiceTransInfo;->needMarkRead:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 5431
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5433
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
