.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModStaffInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;


# instance fields
.field public editgrade:Z

.field public gradetype:I

.field public op:I

.field public parentid:J

.field public partyid:J

.field public staffid:J

.field public staffname:Ljava/lang/String;

.field public subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

.field public subjectname:Ljava/lang/String;

.field public type:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1542
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1543
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;
    .locals 2

    .line 1496
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-nez v0, :cond_1

    .line 1497
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1499
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1500
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    .line 1502
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1504
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1749
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1743
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1547
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    .line 1548
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    const-wide/16 v1, 0x0

    .line 1549
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    .line 1550
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    .line 1551
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    .line 1552
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->gradetype:I

    .line 1553
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->editgrade:Z

    const-string v0, ""

    .line 1554
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffname:Ljava/lang/String;

    .line 1555
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    const-string v0, ""

    .line 1556
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    .line 1557
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    const/4 v0, 0x0

    .line 1558
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1559
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1609
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1610
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1612
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1614
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1616
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1618
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    .line 1620
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1622
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    .line 1624
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1626
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/16 v5, 0xb

    .line 1628
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1630
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->gradetype:I

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    .line 1632
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1634
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->editgrade:Z

    if-eqz v1, :cond_6

    const/16 v2, 0xd

    .line 1636
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1638
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x65

    .line 1639
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffname:Ljava/lang/String;

    .line 1640
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1642
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v3, 0x66

    .line 1644
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1646
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x67

    .line 1647
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    .line 1648
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1650
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    .line 1651
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_b

    .line 1652
    aget-object v2, v2, v1

    if-eqz v2, :cond_a

    const/16 v3, 0xc8

    .line 1655
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1490
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1672
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x642

    .line 1719
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1720
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1721
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v1, :cond_2

    .line 1724
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1726
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 1727
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1728
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1729
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1732
    :cond_3
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1733
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1734
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    goto :goto_0

    .line 1714
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    goto :goto_0

    .line 1710
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    goto :goto_0

    .line 1706
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffname:Ljava/lang/String;

    goto :goto_0

    .line 1702
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->editgrade:Z

    goto :goto_0

    .line 1698
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->gradetype:I

    goto :goto_0

    .line 1694
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    goto :goto_0

    .line 1690
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    goto :goto_0

    .line 1686
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    goto/16 :goto_0

    .line 1682
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    goto/16 :goto_0

    .line 1678
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x32a -> :sswitch_3
        0x330 -> :sswitch_2
        0x33a -> :sswitch_1
        0x642 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1566
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->op:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1567
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1569
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1570
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1572
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    .line 1573
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1575
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->partyid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/16 v4, 0xa

    .line 1576
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1578
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->parentid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/16 v4, 0xb

    .line 1579
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1581
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->gradetype:I

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    .line 1582
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1584
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->editgrade:Z

    if-eqz v0, :cond_6

    const/16 v1, 0xd

    .line 1585
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1587
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x65

    .line 1588
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->staffname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1590
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->vid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0x66

    .line 1591
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1593
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x67

    .line 1594
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subjectname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1596
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 1597
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;->subinfoes:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ModStaffInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_b

    .line 1598
    aget-object v1, v1, v0

    if-eqz v1, :cond_a

    const/16 v2, 0xc8

    .line 1600
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1604
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
