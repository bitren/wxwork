.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetScheduleListReqData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;


# instance fields
.field public corpid:J

.field public detail:Z

.field public endtime:I

.field public starttime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4498
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4499
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;
    .locals 2

    .line 4473
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    if-nez v0, :cond_1

    .line 4474
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4476
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4477
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    .line 4479
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4481
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4595
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4589
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4503
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->corpid:J

    const/4 v0, 0x0

    .line 4504
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->starttime:I

    .line 4505
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->endtime:I

    .line 4506
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->detail:Z

    const/4 v0, 0x0

    .line 4507
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4508
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4532
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4533
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->corpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 4535
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4537
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->starttime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4539
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4541
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->endtime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4543
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4545
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->detail:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 4547
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 4467
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4557
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 4562
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4580
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->detail:Z

    goto :goto_0

    .line 4576
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->endtime:I

    goto :goto_0

    .line 4572
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->starttime:I

    goto :goto_0

    .line 4568
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->corpid:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4515
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 4516
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4518
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->starttime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4519
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4521
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->endtime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4522
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4524
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListReqData;->detail:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4525
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 4527
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
