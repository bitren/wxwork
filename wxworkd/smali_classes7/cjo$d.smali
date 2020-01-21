.class public final Lcjo$d;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Pstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcjo$d;",
        ">;"
    }
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public dte:[Lcju$c;

.field public dtf:[Lcju$c;

.field public dtg:Lcju$b;

.field public dth:[B

.field public groupId:Ljava/lang/String;

.field public roomid:I

.field public roomkey:J

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1393
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1394
    invoke-virtual {p0}, Lcjo$d;->anT()Lcjo$d;

    return-void
.end method

.method public static bh([B)Lcjo$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1599
    new-instance v0, Lcjo$d;

    invoke-direct {v0}, Lcjo$d;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcjo$d;

    return-object p0
.end method


# virtual methods
.method public anT()Lcjo$d;
    .locals 3

    const/4 v0, 0x0

    .line 1398
    iput v0, p0, Lcjo$d;->roomid:I

    const-wide/16 v0, 0x0

    .line 1399
    iput-wide v0, p0, Lcjo$d;->roomkey:J

    const-string v2, ""

    .line 1400
    iput-object v2, p0, Lcjo$d;->clientId:Ljava/lang/String;

    .line 1401
    invoke-static {}, Lcju$c;->aob()[Lcju$c;

    move-result-object v2

    iput-object v2, p0, Lcjo$d;->dte:[Lcju$c;

    .line 1402
    invoke-static {}, Lcju$c;->aob()[Lcju$c;

    move-result-object v2

    iput-object v2, p0, Lcjo$d;->dtf:[Lcju$c;

    const-string v2, ""

    .line 1403
    iput-object v2, p0, Lcjo$d;->groupId:Ljava/lang/String;

    .line 1404
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcjo$d;->dth:[B

    .line 1405
    iput-wide v0, p0, Lcjo$d;->timeStamp:J

    const/4 v0, 0x0

    .line 1406
    iput-object v0, p0, Lcjo$d;->dtg:Lcju$b;

    .line 1407
    iput-object v0, p0, Lcjo$d;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1408
    iput v0, p0, Lcjo$d;->cachedSize:I

    return-object p0
.end method

.method public bX(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcjo$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_e

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    .line 1517
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1587
    :cond_1
    iget-object v0, p0, Lcjo$d;->dtg:Lcju$b;

    if-nez v0, :cond_2

    .line 1588
    new-instance v0, Lcju$b;

    invoke-direct {v0}, Lcju$b;-><init>()V

    iput-object v0, p0, Lcjo$d;->dtg:Lcju$b;

    .line 1590
    :cond_2
    iget-object v0, p0, Lcjo$d;->dtg:Lcju$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1583
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcjo$d;->timeStamp:J

    goto :goto_0

    .line 1579
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcjo$d;->dth:[B

    goto :goto_0

    .line 1575
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjo$d;->groupId:Ljava/lang/String;

    goto :goto_0

    .line 1556
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1557
    iget-object v1, p0, Lcjo$d;->dtf:[Lcju$c;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1558
    new-array v0, v0, [Lcju$c;

    if-eqz v1, :cond_8

    .line 1561
    iget-object v3, p0, Lcjo$d;->dtf:[Lcju$c;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1563
    :cond_8
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 1564
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 1565
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1566
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1569
    :cond_9
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 1570
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1571
    iput-object v0, p0, Lcjo$d;->dtf:[Lcju$c;

    goto/16 :goto_0

    .line 1536
    :cond_a
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1537
    iget-object v1, p0, Lcjo$d;->dte:[Lcju$c;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 1538
    new-array v0, v0, [Lcju$c;

    if-eqz v1, :cond_c

    .line 1541
    iget-object v3, p0, Lcjo$d;->dte:[Lcju$c;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1543
    :cond_c
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    .line 1544
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 1545
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1546
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1549
    :cond_d
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 1550
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1551
    iput-object v0, p0, Lcjo$d;->dte:[Lcju$c;

    goto/16 :goto_0

    .line 1531
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcjo$d;->clientId:Ljava/lang/String;

    goto/16 :goto_0

    .line 1527
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcjo$d;->roomkey:J

    goto/16 :goto_0

    .line 1523
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcjo$d;->roomid:I

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1457
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1458
    iget v1, p0, Lcjo$d;->roomid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1460
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_0
    iget-wide v1, p0, Lcjo$d;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1464
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    :cond_1
    iget-object v1, p0, Lcjo$d;->clientId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1467
    iget-object v2, p0, Lcjo$d;->clientId:Ljava/lang/String;

    .line 1468
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1470
    :cond_2
    iget-object v1, p0, Lcjo$d;->dte:[Lcju$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 1471
    :goto_0
    iget-object v5, p0, Lcjo$d;->dte:[Lcju$c;

    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 1472
    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    .line 1475
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1479
    :cond_5
    iget-object v1, p0, Lcjo$d;->dtf:[Lcju$c;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 1480
    :goto_1
    iget-object v1, p0, Lcjo$d;->dtf:[Lcju$c;

    array-length v5, v1

    if-ge v2, v5, :cond_7

    .line 1481
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    .line 1484
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1488
    :cond_7
    iget-object v1, p0, Lcjo$d;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x6

    .line 1489
    iget-object v2, p0, Lcjo$d;->groupId:Ljava/lang/String;

    .line 1490
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1492
    :cond_8
    iget-object v1, p0, Lcjo$d;->dth:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x7

    .line 1493
    iget-object v2, p0, Lcjo$d;->dth:[B

    .line 1494
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1496
    :cond_9
    iget-wide v1, p0, Lcjo$d;->timeStamp:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/16 v3, 0x8

    .line 1498
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1500
    :cond_a
    iget-object v1, p0, Lcjo$d;->dtg:Lcju$b;

    if-eqz v1, :cond_b

    const/16 v2, 0x9

    .line 1502
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    invoke-virtual {p0, p1}, Lcjo$d;->bX(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcjo$d;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1415
    iget v0, p0, Lcjo$d;->roomid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1416
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1418
    :cond_0
    iget-wide v0, p0, Lcjo$d;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1419
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1421
    :cond_1
    iget-object v0, p0, Lcjo$d;->clientId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1422
    iget-object v1, p0, Lcjo$d;->clientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1424
    :cond_2
    iget-object v0, p0, Lcjo$d;->dte:[Lcju$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 1425
    :goto_0
    iget-object v4, p0, Lcjo$d;->dte:[Lcju$c;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 1426
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 1428
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1432
    :cond_4
    iget-object v0, p0, Lcjo$d;->dtf:[Lcju$c;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1433
    :goto_1
    iget-object v0, p0, Lcjo$d;->dtf:[Lcju$c;

    array-length v4, v0

    if-ge v1, v4, :cond_6

    .line 1434
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    .line 1436
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1440
    :cond_6
    iget-object v0, p0, Lcjo$d;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    .line 1441
    iget-object v1, p0, Lcjo$d;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1443
    :cond_7
    iget-object v0, p0, Lcjo$d;->dth:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    .line 1444
    iget-object v1, p0, Lcjo$d;->dth:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1446
    :cond_8
    iget-wide v0, p0, Lcjo$d;->timeStamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v2, 0x8

    .line 1447
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1449
    :cond_9
    iget-object v0, p0, Lcjo$d;->dtg:Lcju$b;

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    .line 1450
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1452
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
