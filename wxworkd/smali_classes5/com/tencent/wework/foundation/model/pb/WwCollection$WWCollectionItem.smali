.class public final Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWCollectionItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;


# instance fields
.field public appinfo:[B

.field public businessId:I

.field public data:[B

.field public favMapList:[B

.field public isFaved:I

.field public localId:I

.field public optype:I

.field public serverId:J

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1393
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1394
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 2

    .line 1353
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    if-nez v0, :cond_1

    .line 1354
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1356
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1357
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    .line 1359
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1361
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1550
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1544
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 4

    .line 1398
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->appinfo:[B

    const-wide/16 v0, 0x0

    .line 1399
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->serverId:J

    const/4 v2, 0x0

    .line 1400
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->optype:I

    .line 1401
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->businessId:I

    .line 1402
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->data:[B

    .line 1403
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    .line 1404
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->favMapList:[B

    .line 1405
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->isFaved:I

    .line 1406
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->size:J

    const/4 v0, 0x0

    .line 1407
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1408
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1447
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1448
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->appinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1449
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->appinfo:[B

    .line 1450
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->serverId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1454
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1456
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->optype:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1458
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1460
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->businessId:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1462
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1464
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1465
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->data:[B

    .line 1466
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1468
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1470
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->favMapList:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1473
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->favMapList:[B

    .line 1474
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1476
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->isFaved:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1478
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1480
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->size:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v3, 0x9

    .line 1482
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 1497
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1535
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->size:J

    goto :goto_0

    .line 1531
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->isFaved:I

    goto :goto_0

    .line 1527
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->favMapList:[B

    goto :goto_0

    .line 1523
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    goto :goto_0

    .line 1519
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->data:[B

    goto :goto_0

    .line 1515
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->businessId:I

    goto :goto_0

    .line 1511
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->optype:I

    goto :goto_0

    .line 1507
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->serverId:J

    goto :goto_0

    .line 1503
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->appinfo:[B

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1415
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->appinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1416
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->appinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1418
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1419
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1421
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->optype:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1422
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1424
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->businessId:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1425
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1427
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->data:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1428
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1430
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1431
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1433
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->favMapList:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1434
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->favMapList:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1436
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->isFaved:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1437
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1439
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->size:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x9

    .line 1440
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1442
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
