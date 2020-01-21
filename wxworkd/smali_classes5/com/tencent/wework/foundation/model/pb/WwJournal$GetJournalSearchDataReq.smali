.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetJournalSearchDataReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;


# instance fields
.field public endTime:I

.field public filters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

.field public limit:I

.field public offset:I

.field public startTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10344
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10345
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;
    .locals 2

    .line 10316
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    if-nez v0, :cond_1

    .line 10317
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10319
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10320
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    .line 10322
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10324
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10479
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10473
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;
    .locals 1

    const/4 v0, 0x0

    .line 10349
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->offset:I

    .line 10350
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->limit:I

    .line 10351
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->startTime:I

    .line 10352
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->endTime:I

    .line 10353
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->filters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    const/4 v0, 0x0

    .line 10354
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10355
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 10387
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10388
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->offset:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10390
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10392
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->limit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10394
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10396
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->startTime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 10398
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10400
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->endTime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10402
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10404
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->filters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 10405
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->filters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 10406
    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 10409
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 10310
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 10426
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10449
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10450
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->filters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 10451
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    if-eqz v1, :cond_3

    .line 10454
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->filters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10456
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 10457
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;-><init>()V

    aput-object v2, v0, v1

    .line 10458
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10459
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10462
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;-><init>()V

    aput-object v2, v0, v1

    .line 10463
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10464
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->filters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    goto :goto_0

    .line 10444
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->endTime:I

    goto :goto_0

    .line 10440
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->startTime:I

    goto :goto_0

    .line 10436
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->limit:I

    goto :goto_0

    .line 10432
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->offset:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10362
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->offset:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10363
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10365
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->limit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10366
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10368
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->startTime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 10369
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10371
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->endTime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10372
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10374
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->filters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 10375
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->filters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 10376
    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 10378
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10382
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
