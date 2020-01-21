.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsrCalendar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;


# instance fields
.field public calId:[B

.field public createTime:J

.field public flag:J

.field public id:J

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3677
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3678
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;
    .locals 2

    .line 3649
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    if-nez v0, :cond_1

    .line 3650
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3652
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3653
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    .line 3655
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3657
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3786
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3780
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;
    .locals 2

    const-wide/16 v0, 0x0

    .line 3682
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->id:J

    .line 3683
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->createTime:J

    .line 3684
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->updateTime:J

    .line 3685
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->flag:J

    .line 3686
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->calId:[B

    const/4 v0, 0x0

    .line 3687
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3688
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3715
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3716
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3718
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3720
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->createTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 3722
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3724
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->updateTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 3726
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3728
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->flag:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 3730
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3732
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->calId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 3733
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->calId:[B

    .line 3734
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 3643
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3744
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 3749
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3771
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->calId:[B

    goto :goto_0

    .line 3767
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->flag:J

    goto :goto_0

    .line 3763
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->updateTime:J

    goto :goto_0

    .line 3759
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->createTime:J

    goto :goto_0

    .line 3755
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->id:J

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

    .line 3695
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 3696
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3698
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->createTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 3699
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3701
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->updateTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 3702
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3704
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->flag:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 3705
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3707
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->calId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 3708
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$UsrCalendar;->calId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3710
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
