.class public final Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxvoip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxvoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSGetWXOpenIdReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;


# instance fields
.field public needAuthKey:I

.field public oldAuthKey:[B

.field public wwid:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1359
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1360
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;
    .locals 2

    .line 1339
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    if-nez v0, :cond_1

    .line 1340
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1342
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1343
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    .line 1345
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1347
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1488
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1482
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;
    .locals 1

    .line 1364
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    const/4 v0, 0x0

    .line 1365
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->needAuthKey:I

    .line 1366
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->oldAuthKey:[B

    const/4 v0, 0x0

    .line 1367
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1368
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1391
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1392
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1394
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 1395
    aget-wide v4, v3, v1

    .line 1397
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 1400
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1402
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->needAuthKey:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 1404
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->oldAuthKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1407
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->oldAuthKey:[B

    .line 1408
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 1333
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1423
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1473
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->oldAuthKey:[B

    goto :goto_0

    .line 1469
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->needAuthKey:I

    goto :goto_0

    .line 1446
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1447
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1450
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1451
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 1452
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1455
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1456
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 1457
    new-array v3, v3, [J

    if-eqz v1, :cond_6

    .line 1459
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1461
    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    .line 1462
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1464
    :cond_7
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    .line 1465
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 1430
    :cond_8
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1431
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 1432
    new-array v0, v0, [J

    if-eqz v1, :cond_a

    .line 1434
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1436
    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    .line 1437
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1438
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1441
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1442
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1375
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1376
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->wwid:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1377
    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1380
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->needAuthKey:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1381
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1383
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->oldAuthKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1384
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$CSGetWXOpenIdReq;->oldAuthKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1386
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
