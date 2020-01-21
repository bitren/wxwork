.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonthSpData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;


# instance fields
.field public items:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

.field public spNumber:[Ljava/lang/String;

.field public totalTimeItems:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5362
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5363
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;
    .locals 2

    .line 5340
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    if-nez v0, :cond_1

    .line 5341
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5343
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5344
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    .line 5346
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5348
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5527
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5521
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;
    .locals 1

    .line 5367
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->items:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    .line 5368
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->spNumber:[Ljava/lang/String;

    .line 5369
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->totalTimeItems:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    const/4 v0, 0x0

    .line 5370
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5371
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 5407
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5408
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->items:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 5409
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->items:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 5410
    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 5413
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5417
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->spNumber:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5420
    :goto_1
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->spNumber:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_4

    .line 5421
    aget-object v6, v6, v1

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 5425
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 5431
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->totalTimeItems:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 5432
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->totalTimeItems:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 5433
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    .line 5436
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

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

    .line 5334
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 5453
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5497
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5498
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->totalTimeItems:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5499
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    if-eqz v1, :cond_3

    .line 5502
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->totalTimeItems:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5504
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 5505
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;-><init>()V

    aput-object v2, v0, v1

    .line 5506
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5507
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5510
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;-><init>()V

    aput-object v2, v0, v1

    .line 5511
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5512
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->totalTimeItems:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    goto :goto_0

    .line 5480
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5481
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->spNumber:[Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 5482
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5484
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->spNumber:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5486
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 5487
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5488
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5491
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5492
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->spNumber:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5460
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5461
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->items:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 5462
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    if-eqz v1, :cond_b

    .line 5465
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->items:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5467
    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 5468
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;-><init>()V

    aput-object v2, v0, v1

    .line 5469
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5470
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5473
    :cond_c
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;-><init>()V

    aput-object v2, v0, v1

    .line 5474
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5475
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->items:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5378
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->items:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5379
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->items:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpDataItem;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 5380
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5382
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5386
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->spNumber:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 5387
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->spNumber:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 5388
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 5390
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5394
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->totalTimeItems:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5395
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthSpData;->totalTimeItems:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$ExceptionTimeItem;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5396
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    .line 5398
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5402
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
