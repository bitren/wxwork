.class public final Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiptItemDao"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;


# instance fields
.field public corpid:J

.field public createvid:J

.field public descrip:[B

.field public memlimitflag:I

.field public memrecinfo:[B

.field public paytype:I

.field public persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

.field public projectcorpname:Ljava/lang/String;

.field public projectcreatetime:I

.field public projectid:Ljava/lang/String;

.field public projectmodifytime:I

.field public projectname:Ljava/lang/String;

.field public projectstatus:I

.field public totalcnt:J

.field public users:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1490
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1491
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;
    .locals 2

    .line 1432
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    if-nez v0, :cond_1

    .line 1433
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1435
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1436
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    .line 1438
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1440
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1773
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1767
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;
    .locals 3

    const-wide/16 v0, 0x0

    .line 1495
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->corpid:J

    .line 1496
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->createvid:J

    const-string v2, ""

    .line 1497
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    const-string v2, ""

    .line 1498
    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectid:Ljava/lang/String;

    .line 1499
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->totalcnt:J

    .line 1500
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    const/4 v0, 0x0

    .line 1501
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcreatetime:I

    .line 1502
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectmodifytime:I

    .line 1503
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectstatus:I

    .line 1504
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->users:[Ljava/lang/String;

    .line 1505
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->paytype:I

    .line 1506
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    const-string v1, ""

    .line 1507
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcorpname:Ljava/lang/String;

    .line 1508
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memrecinfo:[B

    .line 1509
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memlimitflag:I

    const/4 v0, 0x0

    .line 1510
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1511
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 1578
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1579
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->corpid:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 1581
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1583
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->createvid:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    .line 1585
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1587
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1588
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    .line 1589
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1591
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1592
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectid:Ljava/lang/String;

    .line 1593
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1595
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->totalcnt:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    const/4 v3, 0x5

    .line 1597
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1599
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1600
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    .line 1601
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1603
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcreatetime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1605
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1607
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectmodifytime:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1609
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1611
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectstatus:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 1613
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1615
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->users:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1618
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->users:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_a

    .line 1619
    aget-object v6, v6, v1

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    .line 1623
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 1629
    :cond_b
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->paytype:I

    if-eqz v1, :cond_c

    const/16 v3, 0xb

    .line 1631
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1633
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    .line 1634
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    array-length v3, v1

    if-ge v2, v3, :cond_e

    .line 1635
    aget-object v1, v1, v2

    if-eqz v1, :cond_d

    const/16 v3, 0x64

    .line 1638
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1642
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcorpname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x65

    .line 1643
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcorpname:Ljava/lang/String;

    .line 1644
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1646
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memrecinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x66

    .line 1647
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memrecinfo:[B

    .line 1648
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1650
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memlimitflag:I

    if-eqz v1, :cond_11

    const/16 v2, 0x67

    .line 1652
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1426
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1667
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1758
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memlimitflag:I

    goto :goto_0

    .line 1754
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memrecinfo:[B

    goto :goto_0

    .line 1750
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcorpname:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x322

    .line 1731
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1732
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 1733
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-eqz v2, :cond_2

    .line 1736
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1738
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 1739
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;-><init>()V

    aput-object v1, v0, v2

    .line 1740
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1741
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1744
    :cond_3
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;-><init>()V

    aput-object v1, v0, v2

    .line 1745
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1746
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    goto :goto_0

    .line 1726
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->paytype:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x52

    .line 1710
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1711
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->users:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 1712
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1714
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->users:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1716
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 1717
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1718
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1721
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1722
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->users:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1705
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectstatus:I

    goto/16 :goto_0

    .line 1701
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectmodifytime:I

    goto/16 :goto_0

    .line 1697
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcreatetime:I

    goto/16 :goto_0

    .line 1693
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    goto/16 :goto_0

    .line 1689
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->totalcnt:J

    goto/16 :goto_0

    .line 1685
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectid:Ljava/lang/String;

    goto/16 :goto_0

    .line 1681
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    goto/16 :goto_0

    .line 1677
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->createvid:J

    goto/16 :goto_0

    .line 1673
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->corpid:J

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x322 -> :sswitch_3
        0x32a -> :sswitch_2
        0x332 -> :sswitch_1
        0x338 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1518
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->corpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1519
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1521
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->createvid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1522
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1524
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1525
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1527
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1528
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1530
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->totalcnt:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 1531
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1533
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1534
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->descrip:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1536
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcreatetime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1537
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1539
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectmodifytime:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1540
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1542
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectstatus:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 1543
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1545
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->users:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 1546
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->users:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 1547
    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    .line 1549
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1553
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->paytype:I

    if-eqz v0, :cond_b

    const/16 v2, 0xb

    .line 1554
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1556
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    .line 1557
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->persons:[Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;

    array-length v2, v0

    if-ge v1, v2, :cond_d

    .line 1558
    aget-object v0, v0, v1

    if-eqz v0, :cond_c

    const/16 v2, 0x64

    .line 1560
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1564
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcorpname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x65

    .line 1565
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->projectcorpname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1567
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memrecinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x66

    .line 1568
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memrecinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1570
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;->memlimitflag:I

    if-eqz v0, :cond_10

    const/16 v1, 0x67

    .line 1571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1573
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
