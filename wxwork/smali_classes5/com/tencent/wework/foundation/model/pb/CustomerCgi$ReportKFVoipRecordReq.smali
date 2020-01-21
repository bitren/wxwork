.class public final Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportKFVoipRecordReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;


# instance fields
.field public beginTimeStamp:I

.field public calleeCorpId:J

.field public calleeVid:J

.field public callerCorpId:J

.field public callerVid:J

.field public endTimeStamp:I

.field public wwfileId:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7455
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7456
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;
    .locals 2

    .line 7421
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    if-nez v0, :cond_1

    .line 7422
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7424
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7425
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    .line 7427
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7429
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7588
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7582
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;
    .locals 2

    .line 7460
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->wwfileId:[B

    const-wide/16 v0, 0x0

    .line 7461
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerVid:J

    .line 7462
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerCorpId:J

    .line 7463
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeVid:J

    .line 7464
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeCorpId:J

    const/4 v0, 0x0

    .line 7465
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->beginTimeStamp:I

    .line 7466
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->endTimeStamp:I

    const/4 v0, 0x0

    .line 7467
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7468
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7501
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7502
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->wwfileId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7503
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->wwfileId:[B

    .line 7504
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7506
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 7508
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7510
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerCorpId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 7512
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7514
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 7516
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7518
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeCorpId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 7520
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7522
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->beginTimeStamp:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 7524
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7526
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->endTimeStamp:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 7528
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 7415
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 7543
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7573
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->endTimeStamp:I

    goto :goto_0

    .line 7569
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->beginTimeStamp:I

    goto :goto_0

    .line 7565
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeCorpId:J

    goto :goto_0

    .line 7561
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeVid:J

    goto :goto_0

    .line 7557
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerCorpId:J

    goto :goto_0

    .line 7553
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerVid:J

    goto :goto_0

    .line 7549
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->wwfileId:[B

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7475
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->wwfileId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7476
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->wwfileId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7478
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 7479
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7481
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerCorpId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 7482
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7484
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 7485
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7487
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeCorpId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 7488
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7490
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->beginTimeStamp:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 7491
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7493
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->endTimeStamp:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 7494
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7496
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
