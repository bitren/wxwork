.class public final Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnlineInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;


# instance fields
.field public devId:[B

.field public devName:[B

.field public devType:I

.field public online:Z

.field public onlineStat:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1562
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1563
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;
    .locals 2

    .line 1534
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    if-nez v0, :cond_1

    .line 1535
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1537
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1538
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    .line 1540
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1542
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1682
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1676
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1567
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->online:Z

    .line 1568
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devType:I

    .line 1569
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->onlineStat:I

    .line 1570
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devName:[B

    .line 1571
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devId:[B

    const/4 v0, 0x0

    .line 1572
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1573
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1600
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1601
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->online:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1603
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1605
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1607
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1609
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->onlineStat:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1611
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1613
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1614
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devName:[B

    .line 1615
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1617
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1618
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devId:[B

    .line 1619
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 1528
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 1634
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1667
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devId:[B

    goto :goto_0

    .line 1663
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devName:[B

    goto :goto_0

    .line 1659
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->onlineStat:I

    goto :goto_0

    .line 1644
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x40001

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1653
    :cond_5
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devType:I

    goto :goto_0

    .line 1640
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->online:Z

    goto :goto_0

    :cond_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20001
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1580
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->online:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1581
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1583
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1584
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1586
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->onlineStat:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1587
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1589
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1590
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1592
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1593
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1595
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
