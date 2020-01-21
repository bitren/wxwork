.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowCardDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;


# instance fields
.field public buttonstr:[B

.field public dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

.field public enableExchange:Z

.field public exchangeFlow:I

.field public exchangeFlowDesc:[B

.field public ishitMaxexchange:Z

.field public maxexchangeCnt:I

.field public sharedstr:[B

.field public weekLastestWorktime:I

.field public weekTotalFlow:I

.field public weektimestr:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1493
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1494
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;
    .locals 2

    .line 1447
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    if-nez v0, :cond_1

    .line 1448
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1450
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1451
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    .line 1453
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1455
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1700
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1694
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;
    .locals 2

    .line 1498
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weektimestr:[B

    const/4 v0, 0x0

    .line 1499
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlow:I

    .line 1500
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->buttonstr:[B

    .line 1501
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->enableExchange:Z

    .line 1502
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->sharedstr:[B

    .line 1503
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->ishitMaxexchange:Z

    .line 1504
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->maxexchangeCnt:I

    .line 1505
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    .line 1506
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekLastestWorktime:I

    .line 1507
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlowDesc:[B

    .line 1508
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekTotalFlow:I

    const/4 v0, 0x0

    .line 1509
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1510
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1560
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1561
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weektimestr:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1562
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weektimestr:[B

    const/4 v2, 0x1

    .line 1563
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1565
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlow:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1567
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1569
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->buttonstr:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1570
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->buttonstr:[B

    .line 1571
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1573
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->enableExchange:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1575
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1577
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->sharedstr:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1578
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->sharedstr:[B

    .line 1579
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1581
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->ishitMaxexchange:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1583
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1585
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->maxexchangeCnt:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1587
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1589
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 1590
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 1591
    aget-object v2, v2, v1

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    .line 1594
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1598
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekLastestWorktime:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 1600
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1602
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlowDesc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 1603
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlowDesc:[B

    .line 1604
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1606
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekTotalFlow:I

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    .line 1608
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1441
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1618
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1623
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1685
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekTotalFlow:I

    goto :goto_0

    .line 1681
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlowDesc:[B

    goto :goto_0

    .line 1677
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekLastestWorktime:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x42

    .line 1658
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1659
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1660
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    if-eqz v1, :cond_2

    .line 1663
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1665
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 1666
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1667
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1668
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1671
    :cond_3
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1672
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1673
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    goto :goto_0

    .line 1653
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->maxexchangeCnt:I

    goto :goto_0

    .line 1649
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->ishitMaxexchange:Z

    goto :goto_0

    .line 1645
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->sharedstr:[B

    goto :goto_0

    .line 1641
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->enableExchange:Z

    goto :goto_0

    .line 1637
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->buttonstr:[B

    goto/16 :goto_0

    .line 1633
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlow:I

    goto/16 :goto_0

    .line 1629
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weektimestr:[B

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1517
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weektimestr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weektimestr:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1520
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlow:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1521
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1523
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->buttonstr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1524
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->buttonstr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1526
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->enableExchange:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1527
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1529
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->sharedstr:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1530
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->sharedstr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1532
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->ishitMaxexchange:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1533
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1535
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->maxexchangeCnt:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1536
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1538
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 1539
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->dayinfo:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 1540
    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1542
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1546
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekLastestWorktime:I

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    .line 1547
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1549
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlowDesc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 1550
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->exchangeFlowDesc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1552
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->weekTotalFlow:I

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    .line 1553
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1555
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
