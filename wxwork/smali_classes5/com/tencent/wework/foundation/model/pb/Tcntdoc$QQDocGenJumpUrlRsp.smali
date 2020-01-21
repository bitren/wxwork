.class public final Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Tcntdoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Tcntdoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQDocGenJumpUrlRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;


# instance fields
.field public directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

.field public isDelete:Z

.field public prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2498
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2499
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;
    .locals 2

    .line 2473
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    if-nez v0, :cond_1

    .line 2474
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2476
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2477
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    .line 2479
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2481
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2624
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2618
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;
    .locals 1

    .line 2503
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->url:[B

    const/4 v0, 0x0

    .line 2504
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->isDelete:Z

    .line 2505
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    const/4 v0, 0x0

    .line 2506
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    .line 2507
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2508
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 2537
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2538
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2539
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->url:[B

    const/4 v2, 0x1

    .line 2540
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2542
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->isDelete:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2544
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2546
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2547
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 2548
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 2551
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2555
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 2557
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 2467
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 2572
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2606
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    if-nez v0, :cond_2

    .line 2607
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    .line 2609
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2587
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2588
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2589
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    if-eqz v1, :cond_5

    .line 2592
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2594
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 2595
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;-><init>()V

    aput-object v2, v0, v1

    .line 2596
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2597
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2600
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;-><init>()V

    aput-object v2, v0, v1

    .line 2601
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2602
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    goto :goto_0

    .line 2582
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->isDelete:Z

    goto :goto_0

    .line 2578
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->url:[B

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2515
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2516
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->url:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2518
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->isDelete:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2519
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2521
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2522
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->prepareFastJumpItems:[Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2523
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2525
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2529
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocGenJumpUrlRsp;->directFastJumpItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 2530
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2532
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
