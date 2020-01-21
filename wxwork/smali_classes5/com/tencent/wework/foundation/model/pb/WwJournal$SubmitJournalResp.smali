.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitJournalResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;


# instance fields
.field public entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field public resp:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1307
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1308
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;
    .locals 2

    .line 1288
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    if-nez v0, :cond_1

    .line 1289
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1291
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1292
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    .line 1294
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1296
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1386
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1380
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;
    .locals 1

    const/4 v0, 0x0

    .line 1312
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 1313
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->resp:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    .line 1314
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1315
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1333
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1334
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1336
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1338
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->resp:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1340
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 1282
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1355
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1368
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->resp:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    if-nez v0, :cond_2

    .line 1369
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->resp:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    .line 1371
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->resp:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1361
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_4

    .line 1362
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 1364
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 1322
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->entry:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1323
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalResp;->resp:Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1326
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1328
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
