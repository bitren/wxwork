.class public final Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Team.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxRoomInviteRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;


# instance fields
.field public content:[B

.field public imgUrl:[B

.field public info:Lhid$c;

.field public isFirstWxRoom:Z

.field public roomId:J

.field public roomQrcode:[B

.field public title:[B

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1565
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1566
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->clear()Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;
    .locals 2

    .line 1528
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    if-nez v0, :cond_1

    .line 1529
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1531
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1532
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    .line 1534
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1536
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1713
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1707
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;
    .locals 2

    .line 1570
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->url:[B

    .line 1571
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->title:[B

    .line 1572
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->content:[B

    .line 1573
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->imgUrl:[B

    .line 1574
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->roomQrcode:[B

    const-wide/16 v0, 0x0

    .line 1575
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->roomId:J

    const/4 v0, 0x0

    .line 1576
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->isFirstWxRoom:Z

    const/4 v0, 0x0

    .line 1577
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->info:Lhid$c;

    .line 1578
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1579
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1615
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1616
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1617
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->url:[B

    .line 1618
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1620
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1621
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->title:[B

    .line 1622
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1624
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->content:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1625
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->content:[B

    .line 1626
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1628
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->imgUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1629
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->imgUrl:[B

    .line 1630
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1632
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->roomQrcode:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1633
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->roomQrcode:[B

    .line 1634
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1636
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->roomId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 1638
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1640
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->isFirstWxRoom:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1642
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1644
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->info:Lhid$c;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1646
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1522
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 1661
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1695
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->info:Lhid$c;

    if-nez v0, :cond_2

    .line 1696
    new-instance v0, Lhid$c;

    invoke-direct {v0}, Lhid$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->info:Lhid$c;

    .line 1698
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->info:Lhid$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1691
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->isFirstWxRoom:Z

    goto :goto_0

    .line 1687
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->roomId:J

    goto :goto_0

    .line 1683
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->roomQrcode:[B

    goto :goto_0

    .line 1679
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->imgUrl:[B

    goto :goto_0

    .line 1675
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->content:[B

    goto :goto_0

    .line 1671
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->title:[B

    goto :goto_0

    .line 1667
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->url:[B

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

    .line 1586
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1587
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1590
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1592
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1593
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1595
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->imgUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1596
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->imgUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1598
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->roomQrcode:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1599
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->roomQrcode:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1601
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->roomId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 1602
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1604
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->isFirstWxRoom:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1605
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1607
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Team$WxRoomInviteRsp;->info:Lhid$c;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1608
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1610
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
