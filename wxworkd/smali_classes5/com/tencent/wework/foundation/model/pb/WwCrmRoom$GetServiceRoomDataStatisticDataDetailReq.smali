.class public final Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCrmRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCrmRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetServiceRoomDataStatisticDataDetailReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;


# instance fields
.field public beginTs:I

.field public endTs:I

.field public groupid:J

.field public orderAsc:Z

.field public orderBy:I

.field public partyids:[J

.field public selectAll:Z

.field public start:I

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2155
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2156
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;
    .locals 2

    .line 2115
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_1

    .line 2116
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2118
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2119
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    .line 2121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2123
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2400
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2394
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2160
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->groupid:J

    .line 2161
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    .line 2162
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    const/4 v0, 0x0

    .line 2163
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->selectAll:Z

    .line 2164
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->beginTs:I

    .line 2165
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->endTs:I

    .line 2166
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->start:I

    .line 2167
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderBy:I

    .line 2168
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderAsc:Z

    const/4 v0, 0x0

    .line 2169
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2170
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 2213
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2214
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->groupid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 2216
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2218
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2220
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 2221
    aget-wide v6, v5, v1

    .line 2223
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    .line 2226
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2228
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 2230
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 2231
    aget-wide v5, v4, v2

    .line 2233
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    .line 2236
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2238
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->selectAll:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 2240
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2242
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->beginTs:I

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    .line 2244
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2246
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->endTs:I

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    .line 2248
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2250
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->start:I

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    .line 2252
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2254
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderBy:I

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    .line 2256
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2258
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderAsc:Z

    if-eqz v1, :cond_a

    const/16 v2, 0x9

    .line 2260
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2109
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2275
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2385
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderAsc:Z

    goto :goto_0

    .line 2381
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderBy:I

    goto :goto_0

    .line 2377
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->start:I

    goto :goto_0

    .line 2373
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->endTs:I

    goto :goto_0

    .line 2369
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->beginTs:I

    goto :goto_0

    .line 2365
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->selectAll:Z

    goto :goto_0

    .line 2342
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2343
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2346
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2347
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_1

    .line 2348
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2351
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2352
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 2353
    new-array v3, v3, [J

    if-eqz v2, :cond_3

    .line 2355
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2357
    :cond_3
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 2358
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2360
    :cond_4
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    .line 2361
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x18

    .line 2326
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2327
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 2328
    new-array v0, v0, [J

    if-eqz v2, :cond_6

    .line 2330
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2332
    :cond_6
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 2333
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2334
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2337
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2338
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    goto/16 :goto_0

    .line 2302
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2303
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2306
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 2307
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 2308
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2311
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2312
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    array-length v2, v2

    :goto_7
    add-int/2addr v3, v2

    .line 2313
    new-array v3, v3, [J

    if-eqz v2, :cond_a

    .line 2315
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2317
    :cond_a
    :goto_8
    array-length v1, v3

    if-ge v2, v1, :cond_b

    .line 2318
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2320
    :cond_b
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    .line 2321
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x10

    .line 2286
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2287
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    array-length v2, v2

    :goto_9
    add-int/2addr v0, v2

    .line 2288
    new-array v0, v0, [J

    if-eqz v2, :cond_d

    .line 2290
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2292
    :cond_d
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    .line 2293
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2294
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 2297
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 2298
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    goto/16 :goto_0

    .line 2281
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->groupid:J

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1a -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x40 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2177
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->groupid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 2178
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2180
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2181
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 2182
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2185
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2186
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 2187
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2190
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->selectAll:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2191
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2193
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->beginTs:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2194
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2196
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->endTs:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2197
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2199
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->start:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2200
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2202
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderBy:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 2203
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2205
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderAsc:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 2206
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2208
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
