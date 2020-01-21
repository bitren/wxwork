.class public final Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CalendarCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/CalendarCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModAppointmentStatusReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;


# instance fields
.field public appointId:[B

.field public meetingId:J

.field public msgInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

.field public opType:I

.field public providerType:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6665
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6666
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;
    .locals 2

    .line 6634
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    if-nez v0, :cond_1

    .line 6635
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6637
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6638
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    .line 6640
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6642
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6789
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6783
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;
    .locals 4

    .line 6670
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->appointId:[B

    const/4 v0, 0x0

    .line 6671
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->status:I

    const/4 v1, 0x0

    .line 6672
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->msgInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    const-wide/16 v2, 0x0

    .line 6673
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->meetingId:J

    .line 6674
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->providerType:I

    .line 6675
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->opType:I

    .line 6676
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6677
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6707
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6708
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->appointId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6709
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->appointId:[B

    .line 6710
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6712
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6714
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6716
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->msgInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6718
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6720
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->meetingId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 6722
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6724
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->providerType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 6726
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6728
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->opType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 6730
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

    .line 6628
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6740
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 6745
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6774
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->opType:I

    goto :goto_0

    .line 6770
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->providerType:I

    goto :goto_0

    .line 6766
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->meetingId:J

    goto :goto_0

    .line 6759
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->msgInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    if-nez v0, :cond_5

    .line 6760
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->msgInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    .line 6762
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->msgInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6755
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->status:I

    goto :goto_0

    .line 6751
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->appointId:[B

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6684
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->appointId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6685
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->appointId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6687
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->status:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6688
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6690
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->msgInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6691
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6693
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->meetingId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 6694
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6696
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->providerType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 6697
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6699
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ModAppointmentStatusReq;->opType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 6700
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6702
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
