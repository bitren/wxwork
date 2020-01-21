.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttendanceDayStatData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;",
        ">;"
    }
.end annotation


# static fields
.field public static final HAS_RECORD:I = 0x3

.field public static final NO_RECORD:I = 0x2

.field public static final NO_RULE:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;


# instance fields
.field public freeoutstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

.field public type:I

.field public workstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4416
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4417
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;
    .locals 2

    .line 4394
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    if-nez v0, :cond_1

    .line 4395
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4397
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4398
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    .line 4400
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4402
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4519
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4513
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;
    .locals 2

    const/4 v0, 0x0

    .line 4421
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->workstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    .line 4422
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->freeoutstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    const/4 v1, 0x1

    .line 4423
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->type:I

    .line 4424
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4425
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4446
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4447
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->workstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4449
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4451
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->freeoutstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 4453
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4455
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->type:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 4457
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 4383
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4467
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 4472
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4492
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 4493
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4501
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 4502
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 4498
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->type:I

    goto :goto_0

    .line 4485
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->freeoutstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    if-nez v0, :cond_3

    .line 4486
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->freeoutstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    .line 4488
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->freeoutstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4478
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->workstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    if-nez v0, :cond_5

    .line 4479
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->workstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    .line 4481
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->workstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4432
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->workstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4433
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4435
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->freeoutstat:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 4436
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4438
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$AttendanceDayStatData;->type:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 4439
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4441
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
