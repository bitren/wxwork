.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneDaySchedule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;


# instance fields
.field public schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

.field public workdate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7291
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7292
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;
    .locals 2

    .line 7272
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    if-nez v0, :cond_1

    .line 7273
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 7275
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7276
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    .line 7278
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7280
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7367
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7361
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;
    .locals 1

    const/4 v0, 0x0

    .line 7296
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->workdate:I

    const/4 v0, 0x0

    .line 7297
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 7298
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7299
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7317
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7318
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->workdate:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7320
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7322
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7324
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

    .line 7266
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 7339
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7349
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-nez v0, :cond_2

    .line 7350
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    .line 7352
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 7345
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->workdate:I

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

    .line 7306
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->workdate:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7307
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7309
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$OneDaySchedule;->schedule:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7310
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7312
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
