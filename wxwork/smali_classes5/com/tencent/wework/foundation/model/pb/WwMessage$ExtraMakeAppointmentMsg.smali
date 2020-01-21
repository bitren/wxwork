.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraMakeAppointmentMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;


# instance fields
.field public appinfo:[B

.field public appointId:[B

.field public detail:Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

.field public msgid:J

.field public sendTime:I

.field public sendUin:J

.field public status:I

.field public time:J

.field public timeEnd:J

.field public timezone:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6102
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6103
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;
    .locals 2

    .line 6059
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    if-nez v0, :cond_1

    .line 6060
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6062
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6063
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    .line 6065
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6067
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6274
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6268
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;
    .locals 5

    .line 6107
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    const-wide/16 v0, 0x0

    .line 6108
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->time:J

    const/4 v2, 0x0

    .line 6109
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->status:I

    .line 6110
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->msgid:J

    const/4 v3, 0x0

    .line 6111
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->detail:Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    .line 6112
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appinfo:[B

    .line 6113
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendTime:I

    .line 6114
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendUin:J

    .line 6115
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->timeEnd:J

    .line 6116
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->timezone:I

    .line 6117
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6118
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6160
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6161
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6162
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    .line 6163
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6165
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->time:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 6167
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6169
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->status:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6171
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6173
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->msgid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 6175
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6177
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->detail:Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 6179
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6181
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 6182
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appinfo:[B

    .line 6183
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6185
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendTime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 6187
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6189
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendUin:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    .line 6191
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6193
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->timeEnd:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v3, 0x9

    .line 6195
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6197
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->timezone:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 6199
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 6053
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6214
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6259
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->timezone:I

    goto :goto_0

    .line 6255
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->timeEnd:J

    goto :goto_0

    .line 6251
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendUin:J

    goto :goto_0

    .line 6247
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendTime:I

    goto :goto_0

    .line 6243
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appinfo:[B

    goto :goto_0

    .line 6236
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->detail:Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    if-nez v0, :cond_1

    .line 6237
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->detail:Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    .line 6239
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->detail:Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6232
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->msgid:J

    goto :goto_0

    .line 6228
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->status:I

    goto :goto_0

    .line 6224
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->time:J

    goto :goto_0

    .line 6220
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
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

    .line 6125
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6126
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6128
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->time:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 6129
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6131
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->status:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6132
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6134
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->msgid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 6135
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6137
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->detail:Lcom/tencent/wework/foundation/model/pb/WwMessage$AppointmentDetail;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 6138
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6140
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 6141
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6143
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 6144
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6146
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->sendUin:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    .line 6147
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6149
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->timeEnd:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x9

    .line 6150
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6152
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->timezone:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 6153
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6155
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
