.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "staffDayDetailDB"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;


# instance fields
.field public dateBegin:I

.field public dayData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

.field public subType:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1544
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1545
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;
    .locals 2

    .line 1519
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    if-nez v0, :cond_1

    .line 1520
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1522
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1523
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    .line 1525
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1527
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1644
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1638
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;
    .locals 2

    const/4 v0, 0x0

    .line 1549
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->dateBegin:I

    const/4 v1, 0x0

    .line 1550
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->dayData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    .line 1551
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->type:I

    .line 1552
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->subType:I

    .line 1553
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1554
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1578
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1579
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->dateBegin:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1581
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1583
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->dayData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1585
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1587
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1589
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1591
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->subType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1593
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1513
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1603
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 1608
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1629
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->subType:I

    goto :goto_0

    .line 1625
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->type:I

    goto :goto_0

    .line 1618
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->dayData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-nez v0, :cond_4

    .line 1619
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->dayData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    .line 1621
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->dayData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1614
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->dateBegin:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1561
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->dateBegin:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1562
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->dayData:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1565
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1567
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1568
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1570
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$staffDayDetailDB;->subType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1573
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
