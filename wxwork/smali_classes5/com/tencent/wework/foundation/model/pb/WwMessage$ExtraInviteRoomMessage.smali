.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraInviteRoomMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage; = null

.field public static final from_crm_room:I = 0x6

.field public static final from_group:I = 0x4

.field public static final from_schedule:I = 0x5

.field public static final from_single:I = 0x3

.field public static final normal:I = 0x0

.field public static final room_qrcode:I = 0x2

.field public static final wechat:I = 0x1


# instance fields
.field public inviteType:I

.field public roomCode:[B

.field public roomId:J

.field public roomName:[B

.field public scheduleId:[B

.field public shareHistoryCount:I

.field public vid:J

.field public wxNickName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3453
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3454
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;
    .locals 2

    .line 3416
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    if-nez v0, :cond_1

    .line 3417
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3419
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3420
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    .line 3422
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3424
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3609
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3603
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;
    .locals 3

    const/4 v0, 0x0

    .line 3458
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    const-string v1, ""

    .line 3459
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->wxNickName:Ljava/lang/String;

    .line 3460
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomCode:[B

    const-wide/16 v1, 0x0

    .line 3461
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->vid:J

    .line 3462
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomId:J

    .line 3463
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->scheduleId:[B

    .line 3464
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomName:[B

    .line 3465
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->shareHistoryCount:I

    const/4 v0, 0x0

    .line 3466
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3467
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3503
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3504
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3506
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3508
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->wxNickName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3509
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->wxNickName:Ljava/lang/String;

    .line 3510
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3512
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomCode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3513
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomCode:[B

    .line 3514
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3516
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 3518
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3520
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 3522
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3524
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->scheduleId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 3525
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->scheduleId:[B

    .line 3526
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3528
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 3529
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomName:[B

    .line 3530
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3532
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->shareHistoryCount:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 3534
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

    .line 3401
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3544
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 3549
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3594
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->shareHistoryCount:I

    goto :goto_0

    .line 3590
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomName:[B

    goto :goto_0

    .line 3586
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->scheduleId:[B

    goto :goto_0

    .line 3582
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomId:J

    goto :goto_0

    .line 3578
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->vid:J

    goto :goto_0

    .line 3574
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomCode:[B

    goto :goto_0

    .line 3570
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->wxNickName:Ljava/lang/String;

    goto :goto_0

    .line 3555
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3564
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

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

    .line 3474
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3475
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3477
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->wxNickName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3478
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->wxNickName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3480
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomCode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3481
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomCode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3483
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 3484
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3486
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 3487
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3489
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->scheduleId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3490
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->scheduleId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3492
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 3493
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3495
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->shareHistoryCount:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 3496
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3498
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
