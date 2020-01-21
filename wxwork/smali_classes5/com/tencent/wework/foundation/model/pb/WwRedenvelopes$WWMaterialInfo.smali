.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWMaterialInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;


# instance fields
.field public bubbleImage:[B

.field public flag:I

.field public logoImage:[B

.field public mName:[B

.field public mid:J

.field public obtainTime:J

.field public receiveImage:[B

.field public validityTime:J

.field public version:I

.field public wording:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6399
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6400
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;
    .locals 2

    .line 6356
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-nez v0, :cond_1

    .line 6357
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6359
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6360
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    .line 6362
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6364
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6568
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6562
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;
    .locals 3

    const-wide/16 v0, 0x0

    .line 6404
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mid:J

    .line 6405
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->bubbleImage:[B

    .line 6406
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->receiveImage:[B

    .line 6407
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->logoImage:[B

    .line 6408
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mName:[B

    .line 6409
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->validityTime:J

    .line 6410
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->obtainTime:J

    .line 6411
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->wording:[B

    const/4 v0, 0x0

    .line 6412
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->flag:I

    .line 6413
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->version:I

    const/4 v0, 0x0

    .line 6414
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6415
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6457
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6458
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 6460
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6462
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->bubbleImage:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 6463
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->bubbleImage:[B

    .line 6464
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6466
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->receiveImage:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 6467
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->receiveImage:[B

    .line 6468
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6470
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->logoImage:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 6471
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->logoImage:[B

    .line 6472
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6474
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 6475
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mName:[B

    .line 6476
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6478
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->validityTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    .line 6480
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6482
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->obtainTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x7

    .line 6484
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6486
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->wording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 6487
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->wording:[B

    .line 6488
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6490
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->flag:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 6492
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6494
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->version:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 6496
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6350
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6511
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6553
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->version:I

    goto :goto_0

    .line 6549
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->flag:I

    goto :goto_0

    .line 6545
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->wording:[B

    goto :goto_0

    .line 6541
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->obtainTime:J

    goto :goto_0

    .line 6537
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->validityTime:J

    goto :goto_0

    .line 6533
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mName:[B

    goto :goto_0

    .line 6529
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->logoImage:[B

    goto :goto_0

    .line 6525
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->receiveImage:[B

    goto :goto_0

    .line 6521
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->bubbleImage:[B

    goto :goto_0

    .line 6517
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mid:J

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6422
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6423
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6425
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->bubbleImage:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 6426
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->bubbleImage:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6428
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->receiveImage:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6429
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->receiveImage:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6431
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->logoImage:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 6432
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->logoImage:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6434
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 6435
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->mName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6437
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->validityTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 6438
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6440
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->obtainTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x7

    .line 6441
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6443
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->wording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 6444
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->wording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6446
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->flag:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 6447
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6449
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->version:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 6450
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6452
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
