.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgSourceParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;


# instance fields
.field public convId:I

.field public convIdNew:J

.field public convTitle:[B

.field public convType:I

.field public msgId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1691
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1692
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;
    .locals 2

    .line 1663
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    if-nez v0, :cond_1

    .line 1664
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1666
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1667
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    .line 1669
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1671
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1800
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1794
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1696
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->msgId:J

    const/4 v2, 0x0

    .line 1697
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convType:I

    .line 1698
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convId:I

    .line 1699
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convTitle:[B

    .line 1700
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convIdNew:J

    const/4 v0, 0x0

    .line 1701
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1702
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1729
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1730
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->msgId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1732
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1734
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1736
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convId:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1740
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1742
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1743
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convTitle:[B

    .line 1744
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1746
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convIdNew:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 1748
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

    .line 1657
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1758
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1763
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1785
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convIdNew:J

    goto :goto_0

    .line 1781
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convTitle:[B

    goto :goto_0

    .line 1777
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convId:I

    goto :goto_0

    .line 1773
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convType:I

    goto :goto_0

    .line 1769
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->msgId:J

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

    .line 1709
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->msgId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1710
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1712
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1713
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1715
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convId:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1716
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1718
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1719
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1721
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convIdNew:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 1722
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1724
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
