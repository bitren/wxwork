.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiShiMsgContent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;


# instance fields
.field public hbticket:[B

.field public hongbaoid:Ljava/lang/String;

.field public lishiconfigid:Ljava/lang/String;

.field public tickettype:I

.field public url:Ljava/lang/String;

.field public wishing:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1470
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;
    .locals 2

    .line 1439
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    if-nez v0, :cond_1

    .line 1440
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1442
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1443
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    .line 1445
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1447
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1591
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1585
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;
    .locals 1

    const-string v0, ""

    .line 1475
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hongbaoid:Ljava/lang/String;

    .line 1476
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hbticket:[B

    const-string v0, ""

    .line 1477
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    .line 1478
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    const-string v0, ""

    .line 1479
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->lishiconfigid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1480
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->tickettype:I

    const/4 v0, 0x0

    .line 1481
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1482
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1512
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1513
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hongbaoid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1514
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hongbaoid:Ljava/lang/String;

    .line 1515
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1517
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hbticket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1518
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hbticket:[B

    .line 1519
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1521
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1522
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    .line 1523
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1525
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1526
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    .line 1527
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1529
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->lishiconfigid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1530
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->lishiconfigid:Ljava/lang/String;

    .line 1531
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1533
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->tickettype:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1535
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1433
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 1550
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1576
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->tickettype:I

    goto :goto_0

    .line 1572
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->lishiconfigid:Ljava/lang/String;

    goto :goto_0

    .line 1568
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    goto :goto_0

    .line 1564
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    goto :goto_0

    .line 1560
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hbticket:[B

    goto :goto_0

    .line 1556
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hongbaoid:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1489
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hongbaoid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1490
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hongbaoid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hbticket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1493
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->hbticket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1496
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1498
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1499
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->wishing:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1501
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->lishiconfigid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1502
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->lishiconfigid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1504
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;->tickettype:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 1505
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1507
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
