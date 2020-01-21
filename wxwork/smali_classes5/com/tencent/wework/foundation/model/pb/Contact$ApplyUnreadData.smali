.class public final Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplyUnreadData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;


# instance fields
.field public anchorCreateSeq:J

.field public anchorVid:J

.field public unreadNoWxVids:[J

.field public unreadWxVids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5137
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5138
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;
    .locals 2

    .line 5112
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    if-nez v0, :cond_1

    .line 5113
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5115
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5116
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    .line 5118
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5120
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5322
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5316
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;
    .locals 2

    .line 5142
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    .line 5143
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    const-wide/16 v0, 0x0

    .line 5144
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->anchorCreateSeq:J

    .line 5145
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->anchorVid:J

    const/4 v0, 0x0

    .line 5146
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5147
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 5175
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5176
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5178
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 5179
    aget-wide v5, v4, v1

    .line 5181
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 5184
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5186
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 5188
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 5189
    aget-wide v4, v3, v2

    .line 5191
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 5194
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5196
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->anchorCreateSeq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    .line 5198
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5200
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->anchorVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x4

    .line 5202
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 5106
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 5217
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5307
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->anchorVid:J

    goto :goto_0

    .line 5303
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->anchorCreateSeq:J

    goto :goto_0

    .line 5280
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5281
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 5284
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 5285
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 5286
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5289
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5290
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 5291
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 5293
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5295
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 5296
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5298
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    .line 5299
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 5264
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5265
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 5266
    new-array v0, v0, [J

    if-eqz v1, :cond_a

    .line 5268
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5270
    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 5271
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5272
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5275
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5276
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    goto/16 :goto_0

    .line 5240
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5241
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 5244
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 5245
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_d

    .line 5246
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 5249
    :cond_d
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5250
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 5251
    new-array v3, v3, [J

    if-eqz v1, :cond_f

    .line 5253
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5255
    :cond_f
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_10

    .line 5256
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5258
    :cond_10
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    .line 5259
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 5224
    :cond_11
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5225
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 5226
    new-array v0, v0, [J

    if-eqz v1, :cond_13

    .line 5228
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5230
    :cond_13
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_14

    .line 5231
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5232
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 5235
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5236
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    goto/16 :goto_0

    :cond_15
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5154
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5155
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadNoWxVids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 5156
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5159
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5160
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->unreadWxVids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 5161
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5164
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->anchorCreateSeq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 5165
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5167
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;->anchorVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 5168
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5170
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
