.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddTeacherToClassAndCreateClassRoomRspItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;


# instance fields
.field public partyId:J

.field public ret:I

.field public roomId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6130
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6131
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;
    .locals 2

    .line 6105
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    if-nez v0, :cond_1

    .line 6106
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6108
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6109
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    .line 6111
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6113
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6227
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6221
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;
    .locals 3

    const-wide/16 v0, 0x0

    .line 6135
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->partyId:J

    const/4 v2, 0x0

    .line 6136
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->ret:I

    .line 6137
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->roomId:J

    .line 6138
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->type:I

    const/4 v0, 0x0

    .line 6139
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6140
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6164
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6165
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->partyId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 6167
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6169
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->ret:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6171
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6173
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->roomId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 6175
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6177
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6179
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 6099
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6189
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

    .line 6194
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6212
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->type:I

    goto :goto_0

    .line 6208
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->roomId:J

    goto :goto_0

    .line 6204
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->ret:I

    goto :goto_0

    .line 6200
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->partyId:J

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

    .line 6147
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->partyId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6148
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6150
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->ret:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6151
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6153
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->roomId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 6154
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6156
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddTeacherToClassAndCreateClassRoomRspItem;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 6157
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6159
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
