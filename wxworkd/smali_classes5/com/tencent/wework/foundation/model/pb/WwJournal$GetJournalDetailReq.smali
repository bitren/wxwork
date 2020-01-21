.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetJournalDetailReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;


# instance fields
.field public createvid:J

.field public endtime:I

.field public entrycorpid:J

.field public filtertype:I

.field public journalid:J

.field public journaltype:I

.field public starttime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2197
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2198
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;
    .locals 2

    .line 2163
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    if-nez v0, :cond_1

    .line 2164
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2166
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2167
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    .line 2169
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2171
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2330
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2324
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;
    .locals 4

    const/4 v0, 0x0

    .line 2202
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->starttime:I

    .line 2203
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->endtime:I

    const-wide/16 v1, 0x0

    .line 2204
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->journalid:J

    const/4 v3, 0x1

    .line 2205
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->filtertype:I

    .line 2206
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->journaltype:I

    .line 2207
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->entrycorpid:J

    .line 2208
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->createvid:J

    const/4 v0, 0x0

    .line 2209
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2210
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 2243
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2244
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->starttime:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2246
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2248
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->endtime:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 2250
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2252
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->journalid:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 2254
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2256
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->filtertype:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 2258
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2260
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->journaltype:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2262
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2264
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->entrycorpid:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    .line 2266
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2268
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->createvid:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    const/4 v3, 0x7

    .line 2270
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

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

    .line 2157
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2280
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 2285
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2315
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->createvid:J

    goto :goto_0

    .line 2311
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->entrycorpid:J

    goto :goto_0

    .line 2307
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->journaltype:I

    goto :goto_0

    .line 2303
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->filtertype:I

    goto :goto_0

    .line 2299
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->journalid:J

    goto :goto_0

    .line 2295
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->endtime:I

    goto :goto_0

    .line 2291
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->starttime:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2217
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->starttime:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2218
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2220
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->endtime:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 2221
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2223
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->journalid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 2224
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2226
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->filtertype:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 2227
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2229
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->journaltype:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2230
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2232
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->entrycorpid:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 2233
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2235
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalDetailReq;->createvid:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 2236
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2238
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
