.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSnsSentCustomerRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;


# instance fields
.field public bCanSend:Z

.field public canSendCnt:I

.field public xid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5447
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5448
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;
    .locals 2

    .line 5425
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    if-nez v0, :cond_1

    .line 5426
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5428
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5429
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    .line 5431
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5433
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5576
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5570
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;
    .locals 1

    .line 5452
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    const/4 v0, 0x0

    .line 5453
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->bCanSend:Z

    .line 5454
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->canSendCnt:I

    const/4 v0, 0x0

    .line 5455
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5456
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5479
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5480
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5482
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 5483
    aget-wide v4, v3, v1

    .line 5485
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 5488
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5490
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->bCanSend:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 5492
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5494
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->canSendCnt:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5496
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 5419
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 5511
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5561
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->canSendCnt:I

    goto :goto_0

    .line 5557
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->bCanSend:Z

    goto :goto_0

    .line 5534
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 5535
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 5538
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 5539
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 5540
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5543
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 5544
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 5545
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 5547
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5549
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 5550
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5552
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    .line 5553
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 5518
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5519
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 5520
    new-array v0, v0, [J

    if-eqz v1, :cond_a

    .line 5522
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5524
    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 5525
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5526
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5529
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 5530
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5463
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5464
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->xid:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5465
    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5468
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->bCanSend:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5469
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 5471
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->canSendCnt:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5472
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5474
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
