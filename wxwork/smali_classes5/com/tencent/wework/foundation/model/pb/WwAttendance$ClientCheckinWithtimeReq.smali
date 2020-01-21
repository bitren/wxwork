.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientCheckinWithtimeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;


# instance fields
.field public checkindata:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field public datetime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;
    .locals 2

    .line 104
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 108
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    .line 110
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 112
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->datetime:I

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->checkindata:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 130
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 149
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 150
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->datetime:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 152
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->checkindata:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 156
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

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 171
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->checkindata:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->checkindata:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->checkindata:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->datetime:I

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

    .line 138
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->datetime:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCheckinWithtimeReq;->checkindata:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 144
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
