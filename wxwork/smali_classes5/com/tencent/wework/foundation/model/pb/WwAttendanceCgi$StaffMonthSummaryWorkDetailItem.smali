.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaffMonthSummaryWorkDetailItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;


# instance fields
.field public itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4061
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4062
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;
    .locals 2

    .line 4042
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    if-nez v0, :cond_1

    .line 4043
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4045
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4046
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    .line 4048
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4050
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4160
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4154
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;
    .locals 1

    const/4 v0, 0x0

    .line 4066
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->time:I

    .line 4067
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    const/4 v0, 0x0

    .line 4068
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4069
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 4092
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4093
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->time:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4095
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4097
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 4098
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4099
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 4102
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

    .line 4036
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4119
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4130
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4131
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4132
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-eqz v1, :cond_3

    .line 4135
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4137
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4138
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;-><init>()V

    aput-object v2, v0, v1

    .line 4139
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4143
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;-><init>()V

    aput-object v2, v0, v1

    .line 4144
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4145
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    goto :goto_0

    .line 4125
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->time:I

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

    .line 4076
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->time:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4077
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4079
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4080
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryWorkDetailItem;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthExceptStatisItem;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4081
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4083
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4087
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
