.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;


# instance fields
.field public cardMaxCreateSeq:J

.field public cardNewCount:I

.field public cardReadSeq:J

.field public cardTotalCount:I

.field public hasFirstCorpCardSync:Z

.field public hasFirstSharedSync:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4497
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4498
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;
    .locals 2

    .line 4466
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    if-nez v0, :cond_1

    .line 4467
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4469
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4470
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    .line 4472
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4474
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4618
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4612
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;
    .locals 2

    const/4 v0, 0x0

    .line 4502
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->hasFirstSharedSync:Z

    .line 4503
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardTotalCount:I

    .line 4504
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardNewCount:I

    .line 4505
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->hasFirstCorpCardSync:Z

    const-wide/16 v0, 0x0

    .line 4506
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardReadSeq:J

    .line 4507
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardMaxCreateSeq:J

    const/4 v0, 0x0

    .line 4508
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4509
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4539
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4540
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->hasFirstSharedSync:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4542
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4544
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardTotalCount:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4546
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4548
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardNewCount:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4550
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4552
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->hasFirstCorpCardSync:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4554
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4556
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardReadSeq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 4558
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4560
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardMaxCreateSeq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 4562
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

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

    .line 4460
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 4577
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4603
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardMaxCreateSeq:J

    goto :goto_0

    .line 4599
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardReadSeq:J

    goto :goto_0

    .line 4595
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->hasFirstCorpCardSync:Z

    goto :goto_0

    .line 4591
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardNewCount:I

    goto :goto_0

    .line 4587
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardTotalCount:I

    goto :goto_0

    .line 4583
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->hasFirstSharedSync:Z

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

    .line 4516
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->hasFirstSharedSync:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4517
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4519
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardTotalCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4520
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4522
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardNewCount:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4523
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4525
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->hasFirstCorpCardSync:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4526
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4528
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardReadSeq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 4529
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4531
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SyncData;->cardMaxCreateSeq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 4532
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4534
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
