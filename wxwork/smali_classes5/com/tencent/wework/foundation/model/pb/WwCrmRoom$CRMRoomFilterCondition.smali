.class public final Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCrmRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCrmRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CRMRoomFilterCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;


# instance fields
.field public asc:Z

.field public groupid:J

.field public orderby:I

.field public partyids:[J

.field public type:I

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 2

    .line 55
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 3

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->groupid:J

    .line 93
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    .line 94
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    .line 95
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    .line 96
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 132
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 133
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->groupid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 139
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 143
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 144
    aget-wide v6, v5, v1

    .line 146
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v4

    .line 149
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 153
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 154
    aget-wide v5, v4, v3

    .line 156
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    .line 159
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 163
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 167
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x8

    if-eq v0, v1, :cond_16

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 182
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    goto :goto_0

    .line 253
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 258
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 259
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 262
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 264
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 266
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 271
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    .line 272
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 237
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 239
    new-array v0, v0, [J

    if-eqz v1, :cond_a

    .line 241
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 244
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 248
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 249
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    goto/16 :goto_0

    .line 213
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 217
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 218
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_d

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 222
    :cond_d
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 223
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 224
    new-array v3, v3, [J

    if-eqz v1, :cond_f

    .line 226
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_f
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_10

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 231
    :cond_10
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 197
    :cond_11
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 199
    new-array v0, v0, [J

    if-eqz v1, :cond_13

    .line 201
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_13
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_14

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 208
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 209
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    goto/16 :goto_0

    .line 192
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->groupid:J

    goto/16 :goto_0

    .line 188
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    goto/16 :goto_0

    :cond_17
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 108
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->groupid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 109
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->vids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    .line 113
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->partyids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    .line 118
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->orderby:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 124
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;->asc:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 125
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 127
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
