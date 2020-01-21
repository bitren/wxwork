.class public final Ldfj$c;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskLogicModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfj$c;",
        ">;"
    }
.end annotation


# instance fields
.field public eMi:Ldfj$b;

.field public eMj:Ldfj$b;

.field public eMk:I

.field public eMl:[B

.field public eMm:[B

.field public eMn:I

.field public eMo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1423
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1424
    invoke-virtual {p0}, Ldfj$c;->aOR()Ldfj$c;

    return-void
.end method

.method public static ci([B)Ldfj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1556
    new-instance v0, Ldfj$c;

    invoke-direct {v0}, Ldfj$c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldfj$c;

    return-object p0
.end method


# virtual methods
.method public aOR()Ldfj$c;
    .locals 3

    const/4 v0, 0x0

    .line 1428
    iput-object v0, p0, Ldfj$c;->eMi:Ldfj$b;

    .line 1429
    iput-object v0, p0, Ldfj$c;->eMj:Ldfj$b;

    const/4 v1, 0x0

    .line 1430
    iput v1, p0, Ldfj$c;->eMk:I

    .line 1431
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldfj$c;->eMl:[B

    .line 1432
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldfj$c;->eMm:[B

    const v2, 0x13c680

    .line 1433
    iput v2, p0, Ldfj$c;->eMn:I

    .line 1434
    iput v1, p0, Ldfj$c;->eMo:I

    .line 1435
    iput-object v0, p0, Ldfj$c;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1436
    iput v0, p0, Ldfj$c;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1469
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1470
    iget-object v1, p0, Ldfj$c;->eMi:Ldfj$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1472
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1474
    :cond_0
    iget-object v1, p0, Ldfj$c;->eMj:Ldfj$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1476
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_1
    iget v1, p0, Ldfj$c;->eMk:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1480
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_2
    iget-object v1, p0, Ldfj$c;->eMl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1483
    iget-object v2, p0, Ldfj$c;->eMl:[B

    .line 1484
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    :cond_3
    iget-object v1, p0, Ldfj$c;->eMm:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1487
    iget-object v2, p0, Ldfj$c;->eMm:[B

    .line 1488
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    :cond_4
    iget v1, p0, Ldfj$c;->eMn:I

    const v2, 0x13c680

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    .line 1492
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1494
    :cond_5
    iget v1, p0, Ldfj$c;->eMo:I

    if-eqz v1, :cond_6

    const/16 v2, 0x9

    .line 1496
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public eN(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 1511
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1547
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfj$c;->eMo:I

    goto :goto_0

    .line 1543
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfj$c;->eMn:I

    goto :goto_0

    .line 1539
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfj$c;->eMm:[B

    goto :goto_0

    .line 1535
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfj$c;->eMl:[B

    goto :goto_0

    .line 1531
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfj$c;->eMk:I

    goto :goto_0

    .line 1524
    :cond_6
    iget-object v0, p0, Ldfj$c;->eMj:Ldfj$b;

    if-nez v0, :cond_7

    .line 1525
    new-instance v0, Ldfj$b;

    invoke-direct {v0}, Ldfj$b;-><init>()V

    iput-object v0, p0, Ldfj$c;->eMj:Ldfj$b;

    .line 1527
    :cond_7
    iget-object v0, p0, Ldfj$c;->eMj:Ldfj$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1517
    :cond_8
    iget-object v0, p0, Ldfj$c;->eMi:Ldfj$b;

    if-nez v0, :cond_9

    .line 1518
    new-instance v0, Ldfj$b;

    invoke-direct {v0}, Ldfj$b;-><init>()V

    iput-object v0, p0, Ldfj$c;->eMi:Ldfj$b;

    .line 1520
    :cond_9
    iget-object v0, p0, Ldfj$c;->eMi:Ldfj$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1383
    invoke-virtual {p0, p1}, Ldfj$c;->eN(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1443
    iget-object v0, p0, Ldfj$c;->eMi:Ldfj$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1444
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1446
    :cond_0
    iget-object v0, p0, Ldfj$c;->eMj:Ldfj$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1447
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1449
    :cond_1
    iget v0, p0, Ldfj$c;->eMk:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1450
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1452
    :cond_2
    iget-object v0, p0, Ldfj$c;->eMl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1453
    iget-object v1, p0, Ldfj$c;->eMl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1455
    :cond_3
    iget-object v0, p0, Ldfj$c;->eMm:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1456
    iget-object v1, p0, Ldfj$c;->eMm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1458
    :cond_4
    iget v0, p0, Ldfj$c;->eMn:I

    const v1, 0x13c680

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    .line 1459
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1461
    :cond_5
    iget v0, p0, Ldfj$c;->eMo:I

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    .line 1462
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1464
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
