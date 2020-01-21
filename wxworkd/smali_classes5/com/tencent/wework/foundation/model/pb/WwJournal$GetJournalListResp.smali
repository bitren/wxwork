.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetJournalListResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;


# instance fields
.field public endflag:I

.field public entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4307
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4308
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;
    .locals 2

    .line 4288
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    if-nez v0, :cond_1

    .line 4289
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4291
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4292
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    .line 4294
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4296
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4406
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4400
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;
    .locals 1

    .line 4312
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v0, 0x0

    .line 4313
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->endflag:I

    const/4 v0, 0x0

    .line 4314
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4315
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4338
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4339
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4340
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4341
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4344
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4348
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->endflag:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 4350
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 4282
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 4365
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4391
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->endflag:I

    goto :goto_0

    .line 4372
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4373
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4374
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v1, :cond_4

    .line 4377
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4379
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 4380
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    aput-object v2, v0, v1

    .line 4381
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4382
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4385
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    aput-object v2, v0, v1

    .line 4386
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4387
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4322
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4323
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4324
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4326
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4330
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->endflag:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 4331
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4333
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
