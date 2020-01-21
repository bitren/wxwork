.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MngJournalReporterInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;


# instance fields
.field public englishName:[B

.field public headUrl:[B

.field public name:[B

.field public tagid:J

.field public tagname:[B

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5346
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5347
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;
    .locals 2

    .line 5315
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    if-nez v0, :cond_1

    .line 5316
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5318
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5319
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    .line 5321
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5323
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5467
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5461
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;
    .locals 3

    const-wide/16 v0, 0x0

    .line 5351
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->vid:J

    .line 5352
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->name:[B

    .line 5353
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->headUrl:[B

    .line 5354
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->englishName:[B

    .line 5355
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagid:J

    .line 5356
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagname:[B

    const/4 v0, 0x0

    .line 5357
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5358
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5388
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5389
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 5391
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5393
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5394
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->name:[B

    .line 5395
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5397
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->headUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 5398
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->headUrl:[B

    .line 5399
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5401
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->englishName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 5402
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->englishName:[B

    .line 5403
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 5405
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 5407
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5409
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x32

    .line 5410
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagname:[B

    .line 5411
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 5309
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x192

    if-eq v0, v1, :cond_1

    .line 5426
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5452
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagname:[B

    goto :goto_0

    .line 5448
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagid:J

    goto :goto_0

    .line 5444
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->englishName:[B

    goto :goto_0

    .line 5440
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->headUrl:[B

    goto :goto_0

    .line 5436
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->name:[B

    goto :goto_0

    .line 5432
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->vid:J

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5365
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5366
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5368
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5369
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5371
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->headUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5372
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->headUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5374
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->englishName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5375
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->englishName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5377
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 5378
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5380
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x32

    .line 5381
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalReporterInfo;->tagname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 5383
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
