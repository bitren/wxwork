.class public final Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxRoomInviteReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;


# instance fields
.field public asId:J

.field public getType:I

.field public isOutRoom:Z

.field public roomId:J

.field public roomname:[B

.field public serviceroomOwner:J

.field public ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1385
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1386
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->clear()Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;
    .locals 2

    .line 1351
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    if-nez v0, :cond_1

    .line 1352
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1354
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1355
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    .line 1357
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1359
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1518
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1512
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1390
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->roomId:J

    const/4 v2, 0x0

    .line 1391
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->getType:I

    .line 1392
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->asId:J

    .line 1393
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->isOutRoom:Z

    const-string v2, ""

    .line 1394
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->ticket:Ljava/lang/String;

    .line 1395
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->roomname:[B

    .line 1396
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->serviceroomOwner:J

    const/4 v0, 0x0

    .line 1397
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1398
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1431
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1432
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->roomId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1434
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1436
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->getType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1438
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1440
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->asId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1442
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1444
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->isOutRoom:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1446
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->ticket:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1449
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->ticket:Ljava/lang/String;

    .line 1450
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->roomname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1453
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->roomname:[B

    .line 1454
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1456
    :cond_5
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->serviceroomOwner:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v3, 0x7

    .line 1458
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1345
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 1473
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1503
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->serviceroomOwner:J

    goto :goto_0

    .line 1499
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->roomname:[B

    goto :goto_0

    .line 1495
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->ticket:Ljava/lang/String;

    goto :goto_0

    .line 1491
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->isOutRoom:Z

    goto :goto_0

    .line 1487
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->asId:J

    goto :goto_0

    .line 1483
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->getType:I

    goto :goto_0

    .line 1479
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->roomId:J

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1405
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->roomId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1406
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1408
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->getType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1409
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1411
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->asId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1412
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1414
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->isOutRoom:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1415
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1417
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->ticket:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1418
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->ticket:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1420
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->roomname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1421
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->roomname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1423
    :cond_5
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteReq;->serviceroomOwner:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x7

    .line 1424
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1426
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
