.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WSCorpAppDetailRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;


# instance fields
.field public appList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

.field public appListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2556
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2557
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;
    .locals 2

    .line 2537
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    if-nez v0, :cond_1

    .line 2538
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2540
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2541
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    .line 2543
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2545
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2681
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2675
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;
    .locals 1

    .line 2561
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    .line 2562
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    const/4 v0, 0x0

    .line 2563
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2564
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 2592
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2593
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 2594
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 2595
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 2598
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2602
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 2603
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 2604
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 2607
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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

    .line 2531
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2619
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2624
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2651
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2652
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 2653
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-eqz v1, :cond_3

    .line 2656
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2658
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 2659
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;-><init>()V

    aput-object v2, v0, v1

    .line 2660
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2661
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2664
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;-><init>()V

    aput-object v2, v0, v1

    .line 2665
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2666
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    goto :goto_0

    .line 2631
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2632
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 2633
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-eqz v1, :cond_7

    .line 2636
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2638
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 2639
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;-><init>()V

    aput-object v2, v0, v1

    .line 2640
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2641
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2644
    :cond_8
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;-><init>()V

    aput-object v2, v0, v1

    .line 2645
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2646
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2571
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2572
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2573
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2575
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2579
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2580
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetailRsp;->appListAdmin:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSCorpAppDetail;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 2581
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 2583
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2587
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
