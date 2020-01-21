.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowMisscallMeetingAppointMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;


# instance fields
.field public inviteVid:J

.field public meetingAppointBuffer:[B

.field public meetingappoingtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2204
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2205
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;
    .locals 2

    .line 2182
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    if-nez v0, :cond_1

    .line 2183
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2185
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2186
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    .line 2188
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2190
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2289
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2283
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;
    .locals 2

    .line 2209
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingAppointBuffer:[B

    const/4 v0, 0x0

    .line 2210
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingappoingtype:I

    const-wide/16 v0, 0x0

    .line 2211
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->inviteVid:J

    const/4 v0, 0x0

    .line 2212
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2213
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2234
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2235
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingAppointBuffer:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2236
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingAppointBuffer:[B

    .line 2237
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2239
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingappoingtype:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2241
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2243
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->inviteVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 2245
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2176
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2260
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2274
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->inviteVid:J

    goto :goto_0

    .line 2270
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingappoingtype:I

    goto :goto_0

    .line 2266
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingAppointBuffer:[B

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2220
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingAppointBuffer:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2221
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingAppointBuffer:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2223
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->meetingappoingtype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2224
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2226
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$ShowMisscallMeetingAppointMessage;->inviteVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 2227
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2229
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
