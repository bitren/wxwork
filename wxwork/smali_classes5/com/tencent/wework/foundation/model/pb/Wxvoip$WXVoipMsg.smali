.class public final Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxvoip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxvoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXVoipMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;


# instance fields
.field public deviceMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

.field public inviteMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

.field public misscallMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMissCallMsg;

.field public msgid:J

.field public timestamp:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1199
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;
    .locals 2

    .line 1170
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    if-nez v0, :cond_1

    .line 1171
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1173
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1174
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    .line 1176
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1178
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1329
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1323
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;
    .locals 3

    const/4 v0, 0x0

    .line 1204
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->type:I

    const-wide/16 v1, 0x0

    .line 1205
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->msgid:J

    .line 1206
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->timestamp:I

    const/4 v0, 0x0

    .line 1207
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->inviteMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    .line 1208
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->deviceMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    .line 1209
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->misscallMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMissCallMsg;

    .line 1210
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1211
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1241
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1242
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1244
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1246
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->msgid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 1248
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1250
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->timestamp:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1252
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1254
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->inviteMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1256
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1258
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->deviceMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1260
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1262
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->misscallMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMissCallMsg;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1264
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 1279
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1311
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->misscallMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMissCallMsg;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMissCallMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMissCallMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->misscallMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMissCallMsg;

    .line 1314
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->misscallMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMissCallMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1304
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->deviceMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    if-nez v0, :cond_4

    .line 1305
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->deviceMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    .line 1307
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->deviceMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1297
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->inviteMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    if-nez v0, :cond_6

    .line 1298
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->inviteMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    .line 1300
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->inviteMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1293
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->timestamp:I

    goto :goto_0

    .line 1289
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->msgid:J

    goto :goto_0

    .line 1285
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->type:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1218
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1219
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1221
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->msgid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 1222
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1224
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->timestamp:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1225
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1227
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->inviteMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1228
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1230
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->deviceMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipDeviceMsg;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1231
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1233
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMsg;->misscallMsg:Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMissCallMsg;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1234
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1236
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
