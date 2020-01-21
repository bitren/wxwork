.class public final Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCrmRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCrmRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceRoomDataStatisticVidData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;


# instance fields
.field public data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

.field public departsname:[B

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1349
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1350
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;
    .locals 2

    .line 1327
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    if-nez v0, :cond_1

    .line 1328
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1330
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1331
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    .line 1333
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1335
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1437
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1431
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1354
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->vid:J

    const/4 v0, 0x0

    .line 1355
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    .line 1356
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->departsname:[B

    .line 1357
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1358
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1379
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1380
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 1382
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1384
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1386
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1388
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->departsname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1389
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->departsname:[B

    .line 1390
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 1321
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1405
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1422
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->departsname:[B

    goto :goto_0

    .line 1415
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-nez v0, :cond_3

    .line 1416
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    .line 1418
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1411
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->vid:J

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

    .line 1365
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1366
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1369
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1371
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->departsname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1372
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->departsname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1374
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
