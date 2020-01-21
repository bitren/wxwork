.class public final Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwJournal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwJournal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetJournalReportVidResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;


# instance fields
.field public mngvids:[J

.field public mngvidschange:Z

.field public version:I

.field public vids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1508
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1509
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;
    .locals 2

    .line 1483
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    if-nez v0, :cond_1

    .line 1484
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1486
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1487
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    .line 1489
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1491
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1693
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1687
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;
    .locals 2

    .line 1513
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    const/4 v0, 0x0

    .line 1514
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->version:I

    .line 1515
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_LONG_ARRAY:[J

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    .line 1516
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvidschange:Z

    const/4 v0, 0x0

    .line 1517
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1518
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1546
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1547
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1549
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 1550
    aget-wide v5, v4, v1

    .line 1552
    invoke-static {v5, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 1555
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1557
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->version:I

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 1559
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1561
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 1563
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 1564
    aget-wide v4, v3, v2

    .line 1566
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    .line 1569
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1571
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvidschange:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    .line 1573
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1477
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 1588
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1678
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvidschange:Z

    goto :goto_0

    .line 1655
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1656
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1659
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1660
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 1661
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1664
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1665
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 1666
    new-array v3, v3, [J

    if-eqz v1, :cond_5

    .line 1668
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1670
    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 1671
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1673
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    .line 1674
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto :goto_0

    .line 1639
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1640
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 1641
    new-array v0, v0, [J

    if-eqz v1, :cond_9

    .line 1643
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1645
    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 1646
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1647
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1650
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1651
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    goto/16 :goto_0

    .line 1634
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->version:I

    goto/16 :goto_0

    .line 1611
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 1612
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 1615
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 1616
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_d

    .line 1617
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1620
    :cond_d
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 1621
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    .line 1622
    new-array v3, v3, [J

    if-eqz v1, :cond_f

    .line 1624
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1626
    :cond_f
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_10

    .line 1627
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1629
    :cond_10
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    .line 1630
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    .line 1595
    :cond_11
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1596
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 1597
    new-array v0, v0, [J

    if-eqz v1, :cond_13

    .line 1599
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1601
    :cond_13
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_14

    .line 1602
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1603
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1606
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1607
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    goto/16 :goto_0

    :cond_15
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1525
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1526
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->vids:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1527
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1530
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->version:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 1531
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1533
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1534
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvids:[J

    array-length v2, v0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 1535
    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1538
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalReportVidResp;->mngvidschange:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1539
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1541
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
