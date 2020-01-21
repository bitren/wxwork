.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetJournalSummaryReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;


# instance fields
.field public endtime:I

.field public eventType:I

.field public isalltype:Z

.field public starttime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1728
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1729
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;
    .locals 2

    .line 1703
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    if-nez v0, :cond_1

    .line 1704
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1706
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1707
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    .line 1709
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1711
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1825
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1819
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;
    .locals 1

    const/4 v0, 0x0

    .line 1733
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->starttime:I

    .line 1734
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->endtime:I

    .line 1735
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->eventType:I

    .line 1736
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->isalltype:Z

    const/4 v0, 0x0

    .line 1737
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1738
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1762
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1763
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->starttime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1765
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1767
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->endtime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1769
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1771
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->eventType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1773
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1775
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->isalltype:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1777
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1697
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1787
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 1792
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1810
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->isalltype:Z

    goto :goto_0

    .line 1806
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->eventType:I

    goto :goto_0

    .line 1802
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->endtime:I

    goto :goto_0

    .line 1798
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->starttime:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1745
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->starttime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1746
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1748
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->endtime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1749
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1751
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->eventType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1752
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1754
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->isalltype:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1755
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1757
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
