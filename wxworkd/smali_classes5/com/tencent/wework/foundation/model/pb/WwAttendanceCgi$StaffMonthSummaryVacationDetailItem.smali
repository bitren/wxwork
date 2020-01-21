.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaffMonthSummaryVacationDetailItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;


# instance fields
.field public itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4294
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4295
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;
    .locals 2

    .line 4275
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    if-nez v0, :cond_1

    .line 4276
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4278
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4279
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    .line 4281
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4283
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4393
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4387
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;
    .locals 1

    const/4 v0, 0x0

    .line 4299
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->time:I

    .line 4300
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    const/4 v0, 0x0

    .line 4301
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4302
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4325
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4326
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->time:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4328
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4330
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 4331
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4332
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 4335
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

    .line 4269
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4352
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4363
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4364
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4365
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    if-eqz v1, :cond_3

    .line 4368
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4370
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4371
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;-><init>()V

    aput-object v2, v0, v1

    .line 4372
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4373
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4376
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;-><init>()V

    aput-object v2, v0, v1

    .line 4377
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4378
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    goto :goto_0

    .line 4358
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->time:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4309
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->time:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4310
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4312
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4313
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryVacationDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthVacationItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4314
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4316
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4320
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
