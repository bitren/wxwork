.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeCheckinDate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;


# instance fields
.field public freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

.field public oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

.field public yearmonth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7399
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7400
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;
    .locals 2

    .line 7377
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-nez v0, :cond_1

    .line 7378
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7380
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7381
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    .line 7383
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7385
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7513
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7507
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;
    .locals 1

    const/4 v0, 0x0

    .line 7404
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->yearmonth:I

    .line 7405
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    const/4 v0, 0x0

    .line 7406
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 7407
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7408
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 7434
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7435
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->yearmonth:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7437
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7439
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 7440
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 7441
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7444
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7448
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 7450
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 7371
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7460
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 7465
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7495
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-nez v0, :cond_2

    .line 7496
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    .line 7498
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7476
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7477
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 7478
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    if-eqz v1, :cond_5

    .line 7481
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7483
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 7484
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;-><init>()V

    aput-object v2, v0, v1

    .line 7485
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7486
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7489
    :cond_6
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;-><init>()V

    aput-object v2, v0, v1

    .line 7490
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7491
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    goto :goto_0

    .line 7471
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->yearmonth:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7415
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->yearmonth:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7416
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7418
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7419
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->oneDayScheduleList:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7420
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7422
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7426
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinDate;->freerange:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 7427
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7429
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
