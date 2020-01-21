.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetScheduleDetailListReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;


# instance fields
.field public id:[J

.field public limit:I

.field public scheduleId:[[B

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2283
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2284
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;
    .locals 2

    .line 2258
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    if-nez v0, :cond_1

    .line 2259
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2261
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2262
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    .line 2264
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2266
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2452
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2446
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;
    .locals 2

    .line 2288
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->scheduleId:[[B

    const-wide/16 v0, 0x0

    .line 2289
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->seq:J

    const/4 v0, 0x0

    .line 2290
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->limit:I

    .line 2291
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    const/4 v0, 0x0

    .line 2292
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2293
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2324
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2325
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->scheduleId:[[B

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2328
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->scheduleId:[[B

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 2329
    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 2333
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 2339
    :cond_2
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->seq:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 2341
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2343
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->limit:I

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 2345
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2347
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 2349
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 2350
    aget-wide v4, v3, v2

    .line 2352
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    .line 2355
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2252
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 2370
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2418
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 2419
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 2422
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 2423
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 2424
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2427
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 2428
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 2429
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 2431
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2433
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 2434
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2436
    :cond_5
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    .line 2437
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 2402
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2403
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 2404
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 2406
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2408
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 2409
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2410
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2413
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2414
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    goto/16 :goto_0

    .line 2397
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->limit:I

    goto/16 :goto_0

    .line 2393
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->seq:J

    goto/16 :goto_0

    .line 2377
    :cond_c
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2378
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->scheduleId:[[B

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    array-length v1, v1

    :goto_6
    add-int/2addr v0, v1

    .line 2379
    new-array v0, v0, [[B

    if-eqz v1, :cond_e

    .line 2381
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->scheduleId:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2383
    :cond_e
    :goto_7
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_f

    .line 2384
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2385
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2388
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2389
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->scheduleId:[[B

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2300
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->scheduleId:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2301
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->scheduleId:[[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2302
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2304
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2308
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->seq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 2309
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2311
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->limit:I

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 2312
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2314
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2315
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetScheduleDetailListReq;->id:[J

    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 2316
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2319
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
