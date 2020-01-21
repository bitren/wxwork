.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummaryItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;


# instance fields
.field public attr:J

.field public sum:J

.field public summaryitemid:[B

.field public title:[B

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7339
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7340
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;
    .locals 2

    .line 7311
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    if-nez v0, :cond_1

    .line 7312
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7314
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7315
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    .line 7317
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7319
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7448
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7442
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;
    .locals 2

    .line 7344
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    .line 7345
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    const/4 v0, 0x0

    .line 7346
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->type:I

    const-wide/16 v0, 0x0

    .line 7347
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->sum:J

    .line 7348
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    const/4 v0, 0x0

    .line 7349
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7350
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7377
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7378
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7379
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    .line 7380
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7382
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 7383
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    .line 7384
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7386
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7388
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7390
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->sum:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 7392
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7394
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 7396
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 7305
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7406
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 7411
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7433
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    goto :goto_0

    .line 7429
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->sum:J

    goto :goto_0

    .line 7425
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->type:I

    goto :goto_0

    .line 7421
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    goto :goto_0

    .line 7417
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7357
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7358
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->summaryitemid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7360
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 7361
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7363
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7364
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7366
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->sum:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 7367
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7369
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 7370
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7372
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
