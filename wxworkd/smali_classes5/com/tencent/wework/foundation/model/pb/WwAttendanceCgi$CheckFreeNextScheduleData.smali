.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckFreeNextScheduleData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;


# instance fields
.field public daymonthyear:I

.field public groupid:I

.field public nextCheckinTime:I

.field public scheduleId:I

.field public timelineId:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1566
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1567
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;
    .locals 2

    .line 1535
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    if-nez v0, :cond_1

    .line 1536
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1538
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1539
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    .line 1541
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1543
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1687
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1681
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;
    .locals 1

    const/4 v0, 0x0

    .line 1571
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->type:I

    .line 1572
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->nextCheckinTime:I

    .line 1573
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->scheduleId:I

    .line 1574
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->timelineId:I

    .line 1575
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->groupid:I

    .line 1576
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->daymonthyear:I

    const/4 v0, 0x0

    .line 1577
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1578
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1608
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1609
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1611
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1613
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->nextCheckinTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1615
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1617
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->scheduleId:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1619
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1621
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->timelineId:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1623
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1625
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->groupid:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1627
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1629
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->daymonthyear:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1631
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1529
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1641
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

    .line 1646
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1672
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->daymonthyear:I

    goto :goto_0

    .line 1668
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->groupid:I

    goto :goto_0

    .line 1664
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->timelineId:I

    goto :goto_0

    .line 1660
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->scheduleId:I

    goto :goto_0

    .line 1656
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->nextCheckinTime:I

    goto :goto_0

    .line 1652
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->type:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1585
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1586
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1588
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->nextCheckinTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1589
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1591
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->scheduleId:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1592
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1594
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->timelineId:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1595
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1597
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->groupid:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1598
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1600
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$CheckFreeNextScheduleData;->daymonthyear:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1601
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1603
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
