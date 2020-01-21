.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppointmentDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;


# instance fields
.field public accepteeStatus:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

.field public appointId:[B

.field public createVid:J

.field public meetingId:J

.field public msgid:J

.field public providerType:I

.field public roomid:J

.field public scheduleId:[B

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6426
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6427
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;
    .locals 2

    .line 6386
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    if-nez v0, :cond_1

    .line 6387
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6389
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6390
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    .line 6392
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6394
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6609
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6603
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;
    .locals 3

    .line 6431
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->appointId:[B

    const-wide/16 v0, 0x0

    .line 6432
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->createVid:J

    .line 6433
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->accepteeStatus:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    .line 6434
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->msgid:J

    .line 6435
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->roomid:J

    .line 6436
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->time:J

    .line 6437
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->scheduleId:[B

    .line 6438
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->meetingId:J

    const/4 v0, 0x0

    .line 6439
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->providerType:I

    const/4 v0, 0x0

    .line 6440
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6441
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6485
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6486
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->appointId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6487
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->appointId:[B

    const/4 v2, 0x1

    .line 6488
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6490
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->createVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 6492
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6494
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->accepteeStatus:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 6495
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->accepteeStatus:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    array-length v5, v2

    if-ge v1, v5, :cond_3

    .line 6496
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 6499
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6503
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->msgid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    .line 6505
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6507
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->roomid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    .line 6509
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6511
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->time:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    .line 6513
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6515
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->scheduleId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 6516
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->scheduleId:[B

    .line 6517
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6519
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->meetingId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v3, 0x8

    .line 6521
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6523
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->providerType:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 6525
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

    .line 6380
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 6540
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6594
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->providerType:I

    goto :goto_0

    .line 6590
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->meetingId:J

    goto :goto_0

    .line 6586
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->scheduleId:[B

    goto :goto_0

    .line 6582
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->time:J

    goto :goto_0

    .line 6578
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->roomid:J

    goto :goto_0

    .line 6574
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->msgid:J

    goto :goto_0

    .line 6555
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6556
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->accepteeStatus:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6557
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    if-eqz v1, :cond_9

    .line 6560
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->accepteeStatus:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6562
    :cond_9
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 6563
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;-><init>()V

    aput-object v2, v0, v1

    .line 6564
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6565
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6568
    :cond_a
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;-><init>()V

    aput-object v2, v0, v1

    .line 6569
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6570
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->accepteeStatus:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    goto/16 :goto_0

    .line 6550
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->createVid:J

    goto/16 :goto_0

    .line 6546
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->appointId:[B

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6448
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->appointId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6449
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->appointId:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6451
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->createVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 6452
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6454
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->accepteeStatus:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6455
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->accepteeStatus:[Lcom/tencent/wework/foundation/model/pb/WwMessage$AccepteeStatus;

    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 6456
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 6458
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6462
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->msgid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    .line 6463
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6465
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->roomid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    .line 6466
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6468
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->time:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x6

    .line 6469
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6471
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->scheduleId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    .line 6472
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->scheduleId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6474
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->meetingId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x8

    .line 6475
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6477
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;->providerType:I

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 6478
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6480
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
