.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "promote_item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;


# instance fields
.field public promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

.field public promoteAppearAgain:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

.field public promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

.field public promoteDisappear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

.field public promoteid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1521
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1522
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;
    .locals 2

    .line 1493
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    if-nez v0, :cond_1

    .line 1494
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1496
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1497
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    .line 1499
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1501
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1642
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1636
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;
    .locals 2

    const/4 v0, 0x0

    .line 1526
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    .line 1527
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    .line 1528
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteDisappear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

    .line 1529
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppearAgain:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    const/4 v1, 0x0

    .line 1530
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    .line 1531
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1532
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1559
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1560
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1562
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1564
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1566
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1568
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteDisappear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1570
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1572
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppearAgain:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1574
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1576
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1578
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1487
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1593
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1627
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    goto :goto_0

    .line 1620
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppearAgain:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    if-nez v0, :cond_3

    .line 1621
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppearAgain:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    .line 1623
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppearAgain:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1613
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteDisappear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

    if-nez v0, :cond_5

    .line 1614
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteDisappear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

    .line 1616
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteDisappear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1606
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    if-nez v0, :cond_7

    .line 1607
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    .line 1609
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1599
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    if-nez v0, :cond_9

    .line 1600
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    .line 1602
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1539
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1540
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1542
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1543
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1545
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteDisappear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1546
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1548
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteAppearAgain:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_appear_again;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1549
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1551
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1552
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1554
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
