.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JournalSummary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;


# instance fields
.field public journaltime:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1854
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1855
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;
    .locals 2

    .line 1835
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    if-nez v0, :cond_1

    .line 1836
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1838
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1839
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    .line 1841
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1843
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1927
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1921
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;
    .locals 1

    const/4 v0, 0x0

    .line 1859
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->journaltime:I

    .line 1860
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->type:I

    const/4 v0, 0x0

    .line 1861
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1862
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1880
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1881
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->journaltime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1883
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1885
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1887
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1829
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1902
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1912
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->type:I

    goto :goto_0

    .line 1908
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->journaltime:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->journaltime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1870
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1872
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1873
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1875
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
