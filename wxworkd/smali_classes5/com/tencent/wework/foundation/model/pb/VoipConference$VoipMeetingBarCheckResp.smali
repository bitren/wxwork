.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoipMeetingBarCheckResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;


# instance fields
.field public deviceid:Ljava/lang/String;

.field public meetingid:J

.field public providerType:I

.field public voipBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3376
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3377
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;
    .locals 2

    .line 3351
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    if-nez v0, :cond_1

    .line 3352
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3354
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3355
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    .line 3357
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3359
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3473
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3467
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;
    .locals 2

    .line 3381
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->voipBuffer:[B

    const-string v0, ""

    .line 3382
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->deviceid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3383
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->meetingid:J

    const/4 v0, 0x0

    .line 3384
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->providerType:I

    const/4 v0, 0x0

    .line 3385
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3386
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3410
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3411
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->voipBuffer:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3412
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->voipBuffer:[B

    .line 3413
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3415
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->deviceid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3416
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->deviceid:Ljava/lang/String;

    .line 3417
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3419
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->meetingid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 3421
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3423
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->providerType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3425
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3345
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3435
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 3440
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3458
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->providerType:I

    goto :goto_0

    .line 3454
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->meetingid:J

    goto :goto_0

    .line 3450
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->deviceid:Ljava/lang/String;

    goto :goto_0

    .line 3446
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->voipBuffer:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3393
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->voipBuffer:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3394
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->voipBuffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3396
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->deviceid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3397
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->deviceid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3399
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->meetingid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 3400
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3402
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$VoipMeetingBarCheckResp;->providerType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3403
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3405
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
