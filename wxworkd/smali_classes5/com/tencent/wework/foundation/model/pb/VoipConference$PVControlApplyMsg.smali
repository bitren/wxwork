.class public final Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "VoipConference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/VoipConference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVControlApplyMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;


# instance fields
.field public applyVid:J

.field public controlType:I

.field public groupid:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3139
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3140
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;
    .locals 2

    .line 3117
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    if-nez v0, :cond_1

    .line 3118
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3120
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3121
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    .line 3123
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3125
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3224
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3218
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;
    .locals 2

    const/4 v0, 0x0

    .line 3144
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->controlType:I

    .line 3145
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->groupid:[B

    const-wide/16 v0, 0x0

    .line 3146
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->applyVid:J

    const/4 v0, 0x0

    .line 3147
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3148
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3169
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3170
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->controlType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3172
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3174
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->groupid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 3175
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->groupid:[B

    .line 3176
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3178
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->applyVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 3180
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

    .line 3111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 3195
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3209
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->applyVid:J

    goto :goto_0

    .line 3205
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->groupid:[B

    goto :goto_0

    .line 3201
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->controlType:I

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

    .line 3155
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->controlType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3156
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3158
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->groupid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3159
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->groupid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3161
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$PVControlApplyMsg;->applyVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 3162
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3164
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
