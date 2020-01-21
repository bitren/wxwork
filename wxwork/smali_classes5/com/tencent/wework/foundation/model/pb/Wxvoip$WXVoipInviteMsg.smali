.class public final Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxvoip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxvoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WXVoipInviteMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;


# instance fields
.field public actType:I

.field public inviteId:J

.field public inviteType:I

.field public memlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

.field public roomid:J

.field public roomkey:J

.field public sdkBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;
    .locals 2

    .line 171
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    if-nez v0, :cond_1

    .line 172
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 175
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    .line 177
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 179
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 356
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;
    .locals 3

    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomid:J

    .line 209
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomkey:J

    .line 210
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    .line 211
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteId:J

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteType:I

    .line 213
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->actType:I

    .line 214
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->sdkBuff:[B

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 216
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 254
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 255
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 257
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomkey:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 261
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    array-length v5, v2

    if-ge v1, v5, :cond_3

    .line 265
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 268
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x4

    .line 274
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 278
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->actType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 282
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->sdkBuff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 285
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->sdkBuff:[B

    .line 286
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 301
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 347
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->sdkBuff:[B

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->actType:I

    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteType:I

    goto :goto_0

    .line 335
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteId:J

    goto :goto_0

    .line 316
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 318
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    if-eqz v1, :cond_7

    .line 321
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 324
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;-><init>()V

    aput-object v2, v0, v1

    .line 325
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 326
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 329
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;-><init>()V

    aput-object v2, v0, v1

    .line 330
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 331
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    goto/16 :goto_0

    .line 311
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomkey:J

    goto/16 :goto_0

    .line 307
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomid:J

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 224
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 226
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->roomkey:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 227
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->memlist:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 231
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 233
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x4

    .line 238
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 240
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->inviteType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 241
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 243
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->actType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->sdkBuff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipInviteMsg;->sdkBuff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 249
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
