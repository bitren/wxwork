.class public final Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXReplaceProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeetingInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;


# instance fields
.field public address:[B

.field public allmember:I

.field public createtime:J

.field public creatorvid:J

.field public endtime:I

.field public meetingid:J

.field public remarks:[B

.field public starttime:I

.field public tmMeetingInfo:[B

.field public topic:[B

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4121
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4122
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;
    .locals 2

    .line 4075
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-nez v0, :cond_1

    .line 4076
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4078
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4079
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    .line 4081
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4083
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4346
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4340
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;
    .locals 2

    .line 4126
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    .line 4127
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    const/4 v0, 0x0

    .line 4128
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    .line 4129
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    .line 4130
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    .line 4131
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    .line 4132
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    const-wide/16 v0, 0x0

    .line 4133
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    .line 4134
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->createtime:J

    .line 4135
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    .line 4136
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    const/4 v0, 0x0

    .line 4137
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4138
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 4185
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4186
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4187
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    .line 4188
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4190
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4192
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 4193
    aget-wide v5, v4, v1

    .line 4195
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 4198
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4200
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 4202
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4204
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 4206
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4208
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 4209
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    .line 4210
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4212
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 4213
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    .line 4214
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4216
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 4218
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4220
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0x8

    .line 4222
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4224
    :cond_8
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->createtime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v5, 0x9

    .line 4226
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4228
    :cond_9
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v3, 0xa

    .line 4230
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4232
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 4233
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    .line 4234
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4069
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4249
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4331
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    goto :goto_0

    .line 4327
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    goto :goto_0

    .line 4323
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->createtime:J

    goto :goto_0

    .line 4319
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    goto :goto_0

    .line 4315
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    goto :goto_0

    .line 4311
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    goto :goto_0

    .line 4307
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    goto :goto_0

    .line 4303
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    goto :goto_0

    .line 4299
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    goto :goto_0

    .line 4276
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 4277
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 4280
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 4281
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 4282
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4285
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4286
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 4287
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 4289
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4291
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 4292
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4294
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    .line 4295
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x10

    .line 4260
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4261
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 4262
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 4264
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4266
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 4267
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4268
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4271
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 4272
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    goto/16 :goto_0

    .line 4255
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4145
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4146
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4148
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4149
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 4150
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4153
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4154
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4156
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4157
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4159
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4160
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4162
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 4163
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4165
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 4166
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4168
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->creatorvid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    .line 4169
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4171
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->createtime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    .line 4172
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4174
    :cond_8
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->meetingid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v2, 0xa

    .line 4175
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4177
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 4178
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->tmMeetingInfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4180
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
