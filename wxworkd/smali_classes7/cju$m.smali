.class public final Lcju$m;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcju$m;",
        ">;"
    }
.end annotation


# instance fields
.field public appinfo:[B

.field public calltype:I

.field public dte:[Lcju$c;

.field public endtime:J

.field public groupId:Ljava/lang/String;

.field public roomid:I

.field public roomkey:J

.field public starttime:J

.field public storeid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1574
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1575
    invoke-virtual {p0}, Lcju$m;->aon()Lcju$m;

    return-void
.end method


# virtual methods
.method public aon()Lcju$m;
    .locals 4

    const-string v0, ""

    .line 1579
    iput-object v0, p0, Lcju$m;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1580
    iput v0, p0, Lcju$m;->roomid:I

    const-wide/16 v1, 0x0

    .line 1581
    iput-wide v1, p0, Lcju$m;->roomkey:J

    .line 1582
    invoke-static {}, Lcju$c;->aob()[Lcju$c;

    move-result-object v3

    iput-object v3, p0, Lcju$m;->dte:[Lcju$c;

    .line 1583
    iput-wide v1, p0, Lcju$m;->starttime:J

    .line 1584
    iput-wide v1, p0, Lcju$m;->endtime:J

    .line 1585
    iput v0, p0, Lcju$m;->calltype:I

    .line 1586
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcju$m;->appinfo:[B

    .line 1587
    iput-wide v1, p0, Lcju$m;->storeid:J

    const/4 v0, 0x0

    .line 1588
    iput-object v0, p0, Lcju$m;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1589
    iput v0, p0, Lcju$m;->cachedSize:I

    return-object p0
.end method

.method public ck(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1683
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 1688
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1742
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$m;->storeid:J

    goto :goto_0

    .line 1738
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcju$m;->appinfo:[B

    goto :goto_0

    .line 1734
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$m;->calltype:I

    goto :goto_0

    .line 1730
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$m;->endtime:J

    goto :goto_0

    .line 1726
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$m;->starttime:J

    goto :goto_0

    .line 1707
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1708
    iget-object v1, p0, Lcju$m;->dte:[Lcju$c;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1709
    new-array v0, v0, [Lcju$c;

    if-eqz v1, :cond_8

    .line 1712
    iget-object v3, p0, Lcju$m;->dte:[Lcju$c;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1714
    :cond_8
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 1715
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 1716
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1717
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1720
    :cond_9
    new-instance v2, Lcju$c;

    invoke-direct {v2}, Lcju$c;-><init>()V

    aput-object v2, v0, v1

    .line 1721
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1722
    iput-object v0, p0, Lcju$m;->dte:[Lcju$c;

    goto/16 :goto_0

    .line 1702
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcju$m;->roomkey:J

    goto/16 :goto_0

    .line 1698
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcju$m;->roomid:I

    goto/16 :goto_0

    .line 1694
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcju$m;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1633
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1634
    iget-object v1, p0, Lcju$m;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1635
    iget-object v1, p0, Lcju$m;->groupId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1636
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1638
    :cond_0
    iget v1, p0, Lcju$m;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1640
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1642
    :cond_1
    iget-wide v1, p0, Lcju$m;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1644
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1646
    :cond_2
    iget-object v1, p0, Lcju$m;->dte:[Lcju$c;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 1647
    :goto_0
    iget-object v2, p0, Lcju$m;->dte:[Lcju$c;

    array-length v5, v2

    if-ge v1, v5, :cond_4

    .line 1648
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    .line 1651
    invoke-static {v5, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1655
    :cond_4
    iget-wide v1, p0, Lcju$m;->starttime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    .line 1657
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1659
    :cond_5
    iget-wide v1, p0, Lcju$m;->endtime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    .line 1661
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1663
    :cond_6
    iget v1, p0, Lcju$m;->calltype:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 1665
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1667
    :cond_7
    iget-object v1, p0, Lcju$m;->appinfo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 1668
    iget-object v2, p0, Lcju$m;->appinfo:[B

    .line 1669
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1671
    :cond_8
    iget-wide v1, p0, Lcju$m;->storeid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v3, 0x9

    .line 1673
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1528
    invoke-virtual {p0, p1}, Lcju$m;->ck(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcju$m;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1596
    iget-object v0, p0, Lcju$m;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1597
    iget-object v0, p0, Lcju$m;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1599
    :cond_0
    iget v0, p0, Lcju$m;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1600
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1602
    :cond_1
    iget-wide v0, p0, Lcju$m;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1603
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1605
    :cond_2
    iget-object v0, p0, Lcju$m;->dte:[Lcju$c;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 1606
    :goto_0
    iget-object v1, p0, Lcju$m;->dte:[Lcju$c;

    array-length v4, v1

    if-ge v0, v4, :cond_4

    .line 1607
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    .line 1609
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1613
    :cond_4
    iget-wide v0, p0, Lcju$m;->starttime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    .line 1614
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1616
    :cond_5
    iget-wide v0, p0, Lcju$m;->endtime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x6

    .line 1617
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1619
    :cond_6
    iget v0, p0, Lcju$m;->calltype:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 1620
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1622
    :cond_7
    iget-object v0, p0, Lcju$m;->appinfo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    .line 1623
    iget-object v1, p0, Lcju$m;->appinfo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1625
    :cond_8
    iget-wide v0, p0, Lcju$m;->storeid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v2, 0x9

    .line 1626
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1628
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
