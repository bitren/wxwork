.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MngJournalGetCommAppListResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;


# instance fields
.field public list:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6345
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6346
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;
    .locals 2

    .line 6326
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    if-nez v0, :cond_1

    .line 6327
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6329
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6330
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    .line 6332
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6334
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6444
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6438
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;
    .locals 1

    const/4 v0, 0x0

    .line 6350
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->version:I

    .line 6351
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    const/4 v0, 0x0

    .line 6352
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6353
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 6376
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6377
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->version:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6379
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6381
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 6382
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6383
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 6386
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 6320
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6403
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6414
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6415
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6416
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    if-eqz v1, :cond_3

    .line 6419
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6421
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 6422
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;-><init>()V

    aput-object v2, v0, v1

    .line 6423
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6424
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6427
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;-><init>()V

    aput-object v2, v0, v1

    .line 6428
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6429
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    goto :goto_0

    .line 6409
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->version:I

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

    .line 6360
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->version:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6361
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6363
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 6364
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalGetCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 6365
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6367
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6371
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
