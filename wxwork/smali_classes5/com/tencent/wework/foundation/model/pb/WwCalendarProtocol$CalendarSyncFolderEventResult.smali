.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarSyncFolderEventResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;


# instance fields
.field public addEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

.field public folder:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

.field public removeEvents:[[B

.field public updateEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2258
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2259
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;
    .locals 2

    .line 2233
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    if-nez v0, :cond_1

    .line 2234
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2236
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2237
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    .line 2239
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2241
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2438
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2432
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;
    .locals 2

    const/4 v0, 0x0

    .line 2263
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->folder:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    .line 2264
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->addEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    .line 2265
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->updateEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    .line 2266
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->removeEvents:[[B

    .line 2267
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2268
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2307
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2308
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->folder:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2310
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2312
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->addEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    const/4 v0, 0x0

    .line 2313
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->addEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2314
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/16 v4, 0x65

    .line 2317
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2321
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->updateEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 2322
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->updateEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 2323
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0x66

    .line 2326
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2330
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->removeEvents:[[B

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2333
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->removeEvents:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 2334
    aget-object v4, v4, v2

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 2338
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    move-result v4

    add-int/2addr v1, v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

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

    .line 2227
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x32a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x332

    if-eq v0, v1, :cond_5

    const/16 v1, 0x33a

    if-eq v0, v1, :cond_1

    .line 2357
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2411
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2412
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->removeEvents:[[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2413
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 2415
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->removeEvents:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2417
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2418
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2419
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2422
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 2423
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->removeEvents:[[B

    goto :goto_0

    .line 2391
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2392
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->updateEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 2393
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    if-eqz v1, :cond_7

    .line 2396
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->updateEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2398
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 2399
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;-><init>()V

    aput-object v2, v0, v1

    .line 2400
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2401
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2404
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;-><init>()V

    aput-object v2, v0, v1

    .line 2405
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2406
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->updateEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    goto/16 :goto_0

    .line 2371
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2372
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->addEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 2373
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    if-eqz v1, :cond_b

    .line 2376
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->addEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2378
    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 2379
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;-><init>()V

    aput-object v2, v0, v1

    .line 2380
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2381
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2384
    :cond_c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;-><init>()V

    aput-object v2, v0, v1

    .line 2385
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2386
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->addEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    goto/16 :goto_0

    .line 2363
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->folder:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-nez v0, :cond_e

    .line 2364
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->folder:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    .line 2366
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->folder:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2275
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->folder:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2276
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2278
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->addEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2279
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->addEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 2280
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/16 v3, 0x65

    .line 2282
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2286
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->updateEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2287
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->updateEvents:[Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarData;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 2288
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/16 v3, 0x66

    .line 2290
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2294
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->removeEvents:[[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2295
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarSyncFolderEventResult;->removeEvents:[[B

    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 2296
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/16 v2, 0x67

    .line 2298
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2302
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
