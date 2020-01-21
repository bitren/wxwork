.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkLogSituationReporterItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;


# instance fields
.field public flag:I

.field public journalid:J

.field public reporttime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9299
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9300
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;
    .locals 2

    .line 9277
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    if-nez v0, :cond_1

    .line 9278
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9280
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9281
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    .line 9283
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9285
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9384
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9378
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;
    .locals 2

    const-wide/16 v0, 0x0

    .line 9304
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->journalid:J

    const/4 v0, 0x0

    .line 9305
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    .line 9306
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->flag:I

    const/4 v0, 0x0

    .line 9307
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9308
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 9329
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9330
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->journalid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 9332
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9334
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9336
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9338
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->flag:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 9340
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

    .line 9271
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 9355
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9369
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->flag:I

    goto :goto_0

    .line 9365
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    goto :goto_0

    .line 9361
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->journalid:J

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9315
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->journalid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 9316
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9318
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->reporttime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9319
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9321
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationReporterItem;->flag:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9322
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9324
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
