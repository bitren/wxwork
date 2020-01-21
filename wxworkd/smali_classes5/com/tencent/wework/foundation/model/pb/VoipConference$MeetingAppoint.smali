.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeetingAppoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;


# instance fields
.field public appointmentid:[B

.field public bOpenVideo:I

.field public bSlient:I

.field public beginTime:J

.field public beginTimeVer:I

.field public convid:J

.field public createTime:J

.field public creator:J

.field public endTime:J

.field public isOnlineMeeting:Z

.field public meetingId:J

.field public meetingType:I

.field public members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

.field public providerType:I

.field public realBeginTime:J

.field public realEndTime:J

.field public remark:[B

.field public reminderTime:I

.field public reminderType:I

.field public reminderVer:I

.field public roomid:J

.field public seq:J

.field public status:I

.field public theme:[B

.field public tmMeetingId:J

.field public updateTime:J

.field public voipGroupid:Ljava/lang/String;

.field public voipbuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 2

    .line 251
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-nez v0, :cond_1

    .line 252
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 255
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 257
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 259
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 753
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 4

    const-wide/16 v0, 0x0

    .line 353
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    const/4 v2, 0x0

    .line 354
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    .line 355
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->createTime:J

    .line 356
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    .line 357
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    .line 358
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    .line 359
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    .line 360
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 361
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bSlient:I

    .line 362
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    .line 363
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    .line 364
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipbuffer:[B

    .line 365
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->updateTime:J

    .line 366
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->seq:J

    .line 367
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    .line 368
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderVer:I

    .line 369
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTimeVer:I

    const/16 v3, 0x64

    .line 370
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    .line 371
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    .line 372
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    const-string v3, ""

    .line 373
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipGroupid:Ljava/lang/String;

    .line 374
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    .line 375
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    .line 376
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->tmMeetingId:J

    .line 377
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->convid:J

    .line 378
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->appointmentid:[B

    .line 379
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->isOnlineMeeting:Z

    .line 380
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->roomid:J

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 382
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 483
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 484
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 486
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 490
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->createTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 494
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 497
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    .line 498
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 502
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    .line 506
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 510
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 513
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    array-length v5, v2

    if-ge v1, v5, :cond_8

    .line 514
    aget-object v2, v2, v1

    if-eqz v2, :cond_7

    const/16 v5, 0x8

    .line 517
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 521
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bSlient:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 523
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 527
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 530
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    .line 531
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipbuffer:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 534
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipbuffer:[B

    .line 535
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->updateTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v5, 0xd

    .line 539
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_d
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const/16 v5, 0xe

    .line 543
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_e
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    .line 547
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderVer:I

    if-eqz v1, :cond_10

    const/16 v2, 0x10

    .line 551
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTimeVer:I

    if-eqz v1, :cond_11

    const/16 v2, 0x11

    .line 555
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_11
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_12

    const/16 v2, 0x12

    .line 559
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_12
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    .line 563
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_13
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_14

    const/16 v5, 0x15

    .line 567
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipGroupid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    .line 570
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipGroupid:Ljava/lang/String;

    .line 571
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_15
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    const/16 v5, 0x17

    .line 575
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_16
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    if-eqz v1, :cond_17

    const/16 v2, 0x1d

    .line 579
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_17
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->tmMeetingId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_18

    const/16 v5, 0x1e

    .line 583
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_18
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->convid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_19

    const/16 v5, 0x1f

    .line 587
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->appointmentid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x20

    .line 590
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->appointmentid:[B

    .line 591
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->isOnlineMeeting:Z

    if-eqz v1, :cond_1b

    const/16 v2, 0x21

    .line 595
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_1b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->roomid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1c

    const/16 v3, 0x22

    .line 599
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 614
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 744
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->roomid:J

    goto :goto_0

    .line 740
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->isOnlineMeeting:Z

    goto :goto_0

    .line 736
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->appointmentid:[B

    goto :goto_0

    .line 732
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->convid:J

    goto :goto_0

    .line 728
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->tmMeetingId:J

    goto :goto_0

    .line 724
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    goto :goto_0

    .line 720
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    goto :goto_0

    .line 716
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipGroupid:Ljava/lang/String;

    goto :goto_0

    .line 712
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    goto :goto_0

    .line 708
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    goto :goto_0

    .line 704
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    goto :goto_0

    .line 700
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTimeVer:I

    goto :goto_0

    .line 696
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderVer:I

    goto :goto_0

    .line 692
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    goto :goto_0

    .line 688
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->seq:J

    goto :goto_0

    .line 684
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->updateTime:J

    goto :goto_0

    .line 680
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipbuffer:[B

    goto/16 :goto_0

    .line 676
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    goto/16 :goto_0

    .line 672
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    goto/16 :goto_0

    .line 668
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bSlient:I

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0x42

    .line 649
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 650
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 651
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v1, :cond_2

    .line 654
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 657
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;-><init>()V

    aput-object v2, v0, v1

    .line 658
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 659
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 662
    :cond_3
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;-><init>()V

    aput-object v2, v0, v1

    .line 663
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 664
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    goto/16 :goto_0

    .line 644
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    goto/16 :goto_0

    .line 640
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    goto/16 :goto_0

    .line 636
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    goto/16 :goto_0

    .line 632
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    goto/16 :goto_0

    .line 628
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->createTime:J

    goto/16 :goto_0

    .line 624
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    goto/16 :goto_0

    .line 620
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    goto/16 :goto_0

    :sswitch_1c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x22 -> :sswitch_18
        0x28 -> :sswitch_17
        0x30 -> :sswitch_16
        0x38 -> :sswitch_15
        0x42 -> :sswitch_14
        0x48 -> :sswitch_13
        0x50 -> :sswitch_12
        0x5a -> :sswitch_11
        0x62 -> :sswitch_10
        0x68 -> :sswitch_f
        0x70 -> :sswitch_e
        0x78 -> :sswitch_d
        0x80 -> :sswitch_c
        0x88 -> :sswitch_b
        0x90 -> :sswitch_a
        0x98 -> :sswitch_9
        0xa8 -> :sswitch_8
        0xb2 -> :sswitch_7
        0xb8 -> :sswitch_6
        0xe8 -> :sswitch_5
        0xf0 -> :sswitch_4
        0xf8 -> :sswitch_3
        0x102 -> :sswitch_2
        0x108 -> :sswitch_1
        0x110 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 390
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 392
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 393
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 395
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->createTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 396
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 399
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 401
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 402
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 404
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 405
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 407
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 408
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 411
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    array-length v4, v1

    if-ge v0, v4, :cond_8

    .line 412
    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    const/16 v4, 0x8

    .line 414
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bSlient:I

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 419
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 421
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    .line 422
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 424
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xb

    .line 425
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 427
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipbuffer:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc

    .line 428
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipbuffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 430
    :cond_c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->updateTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v4, 0xd

    .line 431
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 433
    :cond_d
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/16 v4, 0xe

    .line 434
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 436
    :cond_e
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    .line 437
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 439
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderVer:I

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    .line 440
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 442
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTimeVer:I

    if-eqz v0, :cond_11

    const/16 v1, 0x11

    .line 443
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 445
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_12

    const/16 v1, 0x12

    .line 446
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 448
    :cond_12
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    if-eqz v0, :cond_13

    const/16 v1, 0x13

    .line 449
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 451
    :cond_13
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    const/16 v4, 0x15

    .line 452
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 454
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipGroupid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 455
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->voipGroupid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 457
    :cond_15
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    const/16 v4, 0x17

    .line 458
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 460
    :cond_16
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    if-eqz v0, :cond_17

    const/16 v1, 0x1d

    .line 461
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 463
    :cond_17
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->tmMeetingId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    const/16 v4, 0x1e

    .line 464
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 466
    :cond_18
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->convid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    const/16 v4, 0x1f

    .line 467
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 469
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->appointmentid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x20

    .line 470
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->appointmentid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 472
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->isOnlineMeeting:Z

    if-eqz v0, :cond_1b

    const/16 v1, 0x21

    .line 473
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 475
    :cond_1b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->roomid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    const/16 v2, 0x22

    .line 476
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 478
    :cond_1c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
