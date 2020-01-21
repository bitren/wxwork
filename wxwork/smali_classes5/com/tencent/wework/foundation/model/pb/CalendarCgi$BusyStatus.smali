.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;


# instance fields
.field public timeInterval:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5779
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5780
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;
    .locals 2

    .line 5760
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    if-nez v0, :cond_1

    .line 5761
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5763
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5764
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    .line 5766
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5768
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5878
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5872
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;
    .locals 2

    const-wide/16 v0, 0x0

    .line 5784
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->vid:J

    .line 5785
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->timeInterval:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    const/4 v0, 0x0

    .line 5786
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5787
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 5810
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5811
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 5813
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5815
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->timeInterval:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5816
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->timeInterval:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5817
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 5820
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5754
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5832
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 5837
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5848
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5849
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->timeInterval:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5850
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    if-eqz v1, :cond_3

    .line 5853
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->timeInterval:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5855
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 5856
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;-><init>()V

    aput-object v2, v0, v1

    .line 5857
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5858
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5861
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;-><init>()V

    aput-object v2, v0, v1

    .line 5862
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 5863
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->timeInterval:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    goto :goto_0

    .line 5843
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->vid:J

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

    .line 5794
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 5795
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 5797
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->timeInterval:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5798
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;->timeInterval:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$TimeInterval;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5799
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5801
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5805
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
