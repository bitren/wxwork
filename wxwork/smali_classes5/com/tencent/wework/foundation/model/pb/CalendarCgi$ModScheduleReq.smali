.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModScheduleReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;


# instance fields
.field public detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

.field public eventtime:J

.field public opmode:I

.field public optype:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2783
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2784
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;
    .locals 2

    .line 2755
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    if-nez v0, :cond_1

    .line 2756
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2758
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2759
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    .line 2761
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2763
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2895
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2889
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;
    .locals 4

    const/4 v0, 0x0

    .line 2788
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->optype:I

    const/4 v1, 0x0

    .line 2789
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2790
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->opmode:I

    .line 2791
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->status:I

    const-wide/16 v2, 0x0

    .line 2792
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->eventtime:J

    .line 2793
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2794
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2821
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2822
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->optype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2824
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2826
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2828
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2830
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->opmode:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2832
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2834
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->status:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2836
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2838
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->eventtime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 2840
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

    .line 2749
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2850
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 2855
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2880
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->eventtime:J

    goto :goto_0

    .line 2876
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->status:I

    goto :goto_0

    .line 2872
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->opmode:I

    goto :goto_0

    .line 2865
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v0, :cond_5

    .line 2866
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 2868
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2861
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->optype:I

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

    .line 2801
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->optype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2802
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2804
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->detail:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2805
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2807
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->opmode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2808
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2810
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->status:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2811
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2813
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModScheduleReq;->eventtime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 2814
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2816
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
