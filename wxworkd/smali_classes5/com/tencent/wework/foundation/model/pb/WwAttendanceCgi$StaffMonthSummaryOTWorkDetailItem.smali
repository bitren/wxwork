.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaffMonthSummaryOTWorkDetailItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;


# instance fields
.field public item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4189
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4190
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;
    .locals 2

    .line 4170
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    if-nez v0, :cond_1

    .line 4171
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4173
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4174
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    .line 4176
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4178
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4265
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4259
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;
    .locals 1

    const/4 v0, 0x0

    .line 4194
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->time:I

    const/4 v0, 0x0

    .line 4195
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    .line 4196
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4197
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4215
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4216
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->time:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4218
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4220
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4222
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4164
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4237
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4247
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    if-nez v0, :cond_2

    .line 4248
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    .line 4250
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4243
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->time:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4204
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->time:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4205
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4207
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffMonthSummaryOTWorkDetailItem;->item:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$MonthOTWorkStatis;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4208
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4210
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
