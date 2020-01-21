.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetJournalSearchDataResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;


# instance fields
.field public endflag:I

.field public offset:I

.field public searchEntrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field public totalcnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10514
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10515
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;
    .locals 2

    .line 10489
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    if-nez v0, :cond_1

    .line 10490
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10492
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10493
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    .line 10495
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10497
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10637
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10631
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;
    .locals 1

    const/4 v0, 0x0

    .line 10519
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->endflag:I

    .line 10520
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->totalcnt:I

    .line 10521
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->offset:I

    .line 10522
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->searchEntrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v0, 0x0

    .line 10523
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10524
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 10553
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10554
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->endflag:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10556
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10558
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->totalcnt:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10560
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10562
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->offset:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 10564
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10566
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->searchEntrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 10567
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->searchEntrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 10568
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 10571
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10483
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 10588
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10607
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 10608
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->searchEntrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 10609
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v1, :cond_3

    .line 10612
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->searchEntrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10614
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 10615
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    aput-object v2, v0, v1

    .line 10616
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10617
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10620
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    aput-object v2, v0, v1

    .line 10621
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 10622
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->searchEntrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    goto :goto_0

    .line 10602
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->offset:I

    goto :goto_0

    .line 10598
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->totalcnt:I

    goto :goto_0

    .line 10594
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->endflag:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10531
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->endflag:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10532
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10534
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->totalcnt:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10535
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10537
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->offset:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 10538
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10540
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->searchEntrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 10541
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->searchEntrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 10542
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10544
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10548
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
