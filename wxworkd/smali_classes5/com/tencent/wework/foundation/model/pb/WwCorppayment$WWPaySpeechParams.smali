.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWPaySpeechParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;


# instance fields
.field public apsAlert:[B

.field public currency:[B

.field public moneyAmount:I

.field public roomid:J

.field public svrTime:J

.field public transid:[B

.field public ttsFlag:I

.field public ttsFormat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3523
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3524
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;
    .locals 2

    .line 3486
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    if-nez v0, :cond_1

    .line 3487
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3489
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3490
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    .line 3492
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3494
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3668
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3662
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;
    .locals 4

    .line 3528
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->transid:[B

    const/4 v0, 0x0

    .line 3529
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->moneyAmount:I

    .line 3530
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->currency:[B

    const-wide/16 v1, 0x0

    .line 3531
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->svrTime:J

    .line 3532
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->ttsFormat:I

    .line 3533
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->apsAlert:[B

    .line 3534
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->roomid:J

    .line 3535
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->ttsFlag:I

    const/4 v0, 0x0

    .line 3536
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3537
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3573
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3574
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->transid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3575
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->transid:[B

    .line 3576
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3578
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->moneyAmount:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3580
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3582
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->currency:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3583
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->currency:[B

    .line 3584
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3586
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->svrTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 3588
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3590
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->ttsFormat:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3592
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3594
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->apsAlert:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 3595
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->apsAlert:[B

    .line 3596
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3598
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->roomid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x7

    .line 3600
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3602
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->ttsFlag:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 3604
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 3480
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 3619
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3653
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->ttsFlag:I

    goto :goto_0

    .line 3649
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->roomid:J

    goto :goto_0

    .line 3645
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->apsAlert:[B

    goto :goto_0

    .line 3641
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->ttsFormat:I

    goto :goto_0

    .line 3637
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->svrTime:J

    goto :goto_0

    .line 3633
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->currency:[B

    goto :goto_0

    .line 3629
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->moneyAmount:I

    goto :goto_0

    .line 3625
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->transid:[B

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3544
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->transid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3545
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->transid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3547
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->moneyAmount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3548
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3550
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->currency:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3551
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->currency:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3553
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->svrTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 3554
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3556
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->ttsFormat:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3557
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3559
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->apsAlert:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3560
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->apsAlert:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3562
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->roomid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x7

    .line 3563
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3565
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->ttsFlag:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 3566
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3568
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
