.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckOAuthReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;


# instance fields
.field public bWxRoom:Z

.field public deviceid:[B

.field public hashId:J

.field public lastUrl:[B

.field public url:[B

.field public urlRoomid:J

.field public urlSenderVid:J

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;
    .locals 2

    .line 109
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    if-nez v0, :cond_1

    .line 110
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    .line 115
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 117
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 285
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;
    .locals 3

    .line 151
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->url:[B

    .line 152
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->deviceid:[B

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->vid:J

    .line 154
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->lastUrl:[B

    .line 155
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->urlSenderVid:J

    .line 156
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->urlRoomid:J

    const/4 v2, 0x0

    .line 157
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->bWxRoom:Z

    .line 158
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->hashId:J

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 196
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 198
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->url:[B

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->deviceid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 202
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->deviceid:[B

    .line 203
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 207
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->lastUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    .line 210
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->lastUrl:[B

    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->urlSenderVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x6

    .line 215
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->urlRoomid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x7

    .line 219
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->bWxRoom:Z

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    .line 223
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->hashId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x9

    .line 227
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

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 242
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->hashId:J

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->bWxRoom:Z

    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->urlRoomid:J

    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->urlSenderVid:J

    goto :goto_0

    .line 260
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->lastUrl:[B

    goto :goto_0

    .line 256
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->vid:J

    goto :goto_0

    .line 252
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->deviceid:[B

    goto :goto_0

    .line 248
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->url:[B

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

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 168
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->deviceid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->deviceid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 173
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 174
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->lastUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 177
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->lastUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 179
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->urlSenderVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x6

    .line 180
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 182
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->urlRoomid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x7

    .line 183
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 185
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->bWxRoom:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 188
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckOAuthReq;->hashId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x9

    .line 189
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 191
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
