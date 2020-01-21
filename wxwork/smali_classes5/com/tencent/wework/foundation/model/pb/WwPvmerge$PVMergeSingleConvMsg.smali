.class public final Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwPvmerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwPvmerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVMergeSingleConvMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;


# instance fields
.field public acceptOrRejectImei:Ljava/lang/String;

.field public acceptOrRejectPlatform:I

.field public buff:[B

.field public invitetype:I

.field public recordtype:I

.field public recordwording:Ljava/lang/String;

.field public validPlatform:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1517
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1518
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;
    .locals 2

    .line 1483
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    if-nez v0, :cond_1

    .line 1484
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1486
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1487
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

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
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1650
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1644
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;
    .locals 2

    const/4 v0, 0x0

    .line 1522
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->invitetype:I

    .line 1523
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordtype:I

    const-string v1, ""

    .line 1524
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordwording:Ljava/lang/String;

    .line 1525
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectPlatform:I

    const-string v1, ""

    .line 1526
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    .line 1527
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->buff:[B

    .line 1528
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->validPlatform:I

    const/4 v0, 0x0

    .line 1529
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1530
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1563
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1564
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->invitetype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1566
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1568
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordtype:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1570
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1572
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordwording:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1573
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordwording:Ljava/lang/String;

    .line 1574
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1576
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectPlatform:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1578
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1580
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 1581
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    .line 1582
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1584
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->buff:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1585
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->buff:[B

    .line 1586
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1588
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->validPlatform:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 1590
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 1477
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 1605
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1635
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->validPlatform:I

    goto :goto_0

    .line 1631
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->buff:[B

    goto :goto_0

    .line 1627
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    goto :goto_0

    .line 1623
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectPlatform:I

    goto :goto_0

    .line 1619
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordwording:Ljava/lang/String;

    goto :goto_0

    .line 1615
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordtype:I

    goto :goto_0

    .line 1611
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->invitetype:I

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

    .line 1537
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->invitetype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1538
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1540
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordtype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1541
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordwording:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1544
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->recordwording:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1546
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectPlatform:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1547
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1549
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 1550
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->acceptOrRejectImei:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1552
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->buff:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1553
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->buff:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1555
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeSingleConvMsg;->validPlatform:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 1556
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1558
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
