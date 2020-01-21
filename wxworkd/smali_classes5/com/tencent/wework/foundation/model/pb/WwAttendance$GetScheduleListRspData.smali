.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetScheduleListRspData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;


# instance fields
.field public date:I

.field public info:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4895
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4896
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;
    .locals 2

    .line 4876
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    if-nez v0, :cond_1

    .line 4877
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4879
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4880
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    .line 4882
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4884
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4971
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4965
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;
    .locals 1

    const/4 v0, 0x0

    .line 4900
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->date:I

    const/4 v0, 0x0

    .line 4901
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->info:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    .line 4902
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4903
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4921
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4922
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->date:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4924
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4926
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->info:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4928
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

    .line 4870
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4938
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4943
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4953
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->info:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-nez v0, :cond_2

    .line 4954
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->info:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    .line 4956
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->info:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 4949
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->date:I

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

    .line 4910
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->date:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4911
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4913
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetScheduleListRspData;->info:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ScheduleInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4914
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 4916
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
