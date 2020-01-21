.class public final Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAdminAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDayStatDataReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;


# instance fields
.field public begTime:I

.field public endTime:I

.field public identity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4851
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4852
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;
    .locals 2

    .line 4829
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    if-nez v0, :cond_1

    .line 4830
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4832
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4833
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    .line 4835
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4837
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4936
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4930
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;
    .locals 1

    const/4 v0, 0x0

    .line 4856
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->begTime:I

    .line 4857
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->endTime:I

    .line 4858
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->identity:I

    const/4 v0, 0x0

    .line 4859
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4860
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 4881
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4882
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->begTime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4884
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4886
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->endTime:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4888
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4890
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->identity:I

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    .line 4892
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 4823
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4902
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x58

    if-eq v0, v1, :cond_1

    .line 4907
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4921
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->identity:I

    goto :goto_0

    .line 4917
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->endTime:I

    goto :goto_0

    .line 4913
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->begTime:I

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

    .line 4867
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->begTime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4868
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4870
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->endTime:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4871
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4873
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetDayStatDataReq;->identity:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    .line 4874
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 4876
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
