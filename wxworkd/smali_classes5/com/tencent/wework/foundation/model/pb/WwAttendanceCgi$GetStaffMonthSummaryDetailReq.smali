.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetStaffMonthSummaryDetailReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;


# instance fields
.field public begintime:I

.field public endtime:I

.field public selectvid:J

.field public subtype:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4431
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4432
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;
    .locals 2

    .line 4403
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    if-nez v0, :cond_1

    .line 4404
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4406
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4407
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    .line 4409
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4411
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4540
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4534
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;
    .locals 3

    const/4 v0, 0x0

    .line 4436
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->begintime:I

    .line 4437
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->endtime:I

    const-wide/16 v1, 0x0

    .line 4438
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->selectvid:J

    .line 4439
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->type:I

    .line 4440
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->subtype:I

    const/4 v0, 0x0

    .line 4441
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4442
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4469
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4470
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->begintime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4472
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4474
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->endtime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4476
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4478
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->selectvid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 4480
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4482
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 4484
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4486
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->subtype:I

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    .line 4488
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 4397
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4498
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

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 4503
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4525
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->subtype:I

    goto :goto_0

    .line 4521
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->type:I

    goto :goto_0

    .line 4517
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->selectvid:J

    goto :goto_0

    .line 4513
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->endtime:I

    goto :goto_0

    .line 4509
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->begintime:I

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

    .line 4449
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->begintime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4450
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4452
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->endtime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4453
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4455
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->selectvid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 4456
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4458
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 4459
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4461
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffMonthSummaryDetailReq;->subtype:I

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 4462
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4464
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
