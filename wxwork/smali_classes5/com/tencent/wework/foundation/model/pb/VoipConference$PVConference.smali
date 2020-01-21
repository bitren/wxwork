.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVConference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;


# instance fields
.field public meetingId:J

.field public meetingInfo:[B

.field public memberAllMute:Z

.field public memberDefaultMute:Z

.field public memberDefaultVideoOpen:Z

.field public presenterVid:J

.field public talktime:I

.field public wwMeetingId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3520
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3521
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;
    .locals 2

    .line 3483
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    if-nez v0, :cond_1

    .line 3484
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3486
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3487
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    .line 3489
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3491
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3665
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3659
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;
    .locals 4

    const/4 v0, 0x0

    .line 3525
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberAllMute:Z

    .line 3526
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberDefaultMute:Z

    .line 3527
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberDefaultVideoOpen:Z

    const-wide/16 v1, 0x0

    .line 3528
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->meetingId:J

    .line 3529
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->meetingInfo:[B

    .line 3530
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->talktime:I

    .line 3531
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->presenterVid:J

    .line 3532
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->wwMeetingId:J

    const/4 v0, 0x0

    .line 3533
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3534
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3570
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3571
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberAllMute:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3573
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3575
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberDefaultMute:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3577
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3579
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberDefaultVideoOpen:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3581
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3583
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->meetingId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 3585
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3587
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->meetingInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3588
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->meetingInfo:[B

    .line 3589
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3591
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->talktime:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 3593
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3595
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->presenterVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 3597
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3599
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->wwMeetingId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0xe

    .line 3601
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 3477
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3611
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    .line 3616
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3650
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->wwMeetingId:J

    goto :goto_0

    .line 3646
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->presenterVid:J

    goto :goto_0

    .line 3642
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->talktime:I

    goto :goto_0

    .line 3638
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->meetingInfo:[B

    goto :goto_0

    .line 3634
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->meetingId:J

    goto :goto_0

    .line 3630
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberDefaultVideoOpen:Z

    goto :goto_0

    .line 3626
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberDefaultMute:Z

    goto :goto_0

    .line 3622
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberAllMute:Z

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

    .line 3541
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberAllMute:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3542
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3544
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberDefaultMute:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3545
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3547
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->memberDefaultVideoOpen:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3548
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3550
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->meetingId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 3551
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3553
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->meetingInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3554
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->meetingInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3556
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->talktime:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 3557
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3559
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->presenterVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 3560
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3562
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVConference;->wwMeetingId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0xe

    .line 3563
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3565
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
