.class public final Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WxtimelineModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WxtimelineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyDispatchDataL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;


# instance fields
.field public groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

.field public isNotShowRange:Z

.field public retryTimes:I

.field public state:I

.field public taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1590
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1591
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;
    .locals 2

    .line 1562
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    if-nez v0, :cond_1

    .line 1563
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1565
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1566
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    .line 1568
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1570
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1705
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1699
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;
    .locals 2

    const/4 v0, 0x0

    .line 1595
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    const/4 v1, 0x1

    .line 1596
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->state:I

    const/4 v1, 0x0

    .line 1597
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->retryTimes:I

    .line 1598
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    .line 1599
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->isNotShowRange:Z

    .line 1600
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1601
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1628
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1629
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1631
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1633
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->state:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 1635
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1637
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->retryTimes:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1639
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1641
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1643
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1645
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->isNotShowRange:Z

    if-eqz v1, :cond_4

    const/16 v2, 0x64

    .line 1647
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 1556
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x320

    if-eq v0, v1, :cond_1

    .line 1662
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1690
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->isNotShowRange:Z

    goto :goto_0

    .line 1683
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-nez v0, :cond_3

    .line 1684
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    .line 1686
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1679
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->retryTimes:I

    goto :goto_0

    .line 1675
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->state:I

    goto :goto_0

    .line 1668
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    if-nez v0, :cond_7

    .line 1669
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    .line 1671
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1608
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->taskData:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$DispatchTaskRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1611
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->state:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1612
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1614
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->retryTimes:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1615
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1617
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->groupSend:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GroupSendData;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1618
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1620
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->isNotShowRange:Z

    if-eqz v0, :cond_4

    const/16 v1, 0x64

    .line 1621
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1623
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
