.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;


# instance fields
.field public aesKey:[B

.field public desc:Ljava/lang/String;

.field public encryptUrl:[B

.field public height:I

.field public md5:Ljava/lang/String;

.field public size:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1574
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1575
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;
    .locals 2

    .line 1540
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    if-nez v0, :cond_1

    .line 1541
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1543
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1544
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    .line 1546
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1548
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1707
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1701
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;
    .locals 1

    const-string v0, ""

    .line 1579
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->md5:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1580
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->width:I

    .line 1581
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->height:I

    .line 1582
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->size:I

    const-string v0, ""

    .line 1583
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->desc:Ljava/lang/String;

    .line 1584
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->encryptUrl:[B

    .line 1585
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->aesKey:[B

    const/4 v0, 0x0

    .line 1586
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1587
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1620
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1621
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->md5:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1622
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->md5:Ljava/lang/String;

    .line 1623
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1625
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->width:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1627
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1629
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->height:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1631
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1633
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->size:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1635
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1637
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->desc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1638
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->desc:Ljava/lang/String;

    .line 1639
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1641
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->encryptUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1642
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->encryptUrl:[B

    .line 1643
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1645
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->aesKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1646
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->aesKey:[B

    .line 1647
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1534
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 1662
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1692
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->aesKey:[B

    goto :goto_0

    .line 1688
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->encryptUrl:[B

    goto :goto_0

    .line 1684
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->desc:Ljava/lang/String;

    goto :goto_0

    .line 1680
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->size:I

    goto :goto_0

    .line 1676
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->height:I

    goto :goto_0

    .line 1672
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->width:I

    goto :goto_0

    .line 1668
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->md5:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1594
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->md5:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1595
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1597
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->width:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1598
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1600
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->height:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1601
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1603
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->size:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1604
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1606
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->desc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1607
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1609
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->encryptUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1610
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->encryptUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1612
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->aesKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1613
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->aesKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1615
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
