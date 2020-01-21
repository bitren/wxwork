.class public final Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCrmRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCrmRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceRoomDataStatisticTimeData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;


# instance fields
.field public data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

.field public timeStamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1241
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1242
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;
    .locals 2

    .line 1222
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    if-nez v0, :cond_1

    .line 1223
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1225
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1226
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    .line 1228
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1230
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1317
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1311
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;
    .locals 1

    const/4 v0, 0x0

    .line 1246
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->timeStamp:I

    const/4 v0, 0x0

    .line 1247
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    .line 1248
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1249
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1267
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1268
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->timeStamp:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1270
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1272
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1274
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

    .line 1216
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1289
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1299
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    .line 1302
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1295
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->timeStamp:I

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

    .line 1256
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->timeStamp:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1257
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1260
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1262
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
