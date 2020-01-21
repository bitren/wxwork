.class public final Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Gap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Gap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MPcLogoutToMobile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;


# instance fields
.field public deviceid:[B

.field public devid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1587
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1588
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->clear()Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;
    .locals 2

    .line 1570
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    if-nez v0, :cond_1

    .line 1571
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1573
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1574
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    .line 1576
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1578
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1660
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1654
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;
    .locals 1

    const/4 v0, 0x0

    .line 1592
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->devid:I

    .line 1593
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->deviceid:[B

    const/4 v0, 0x0

    .line 1594
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1595
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1613
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1614
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->devid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1616
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1618
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->deviceid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1619
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->deviceid:[B

    .line 1620
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1564
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1635
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1645
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->deviceid:[B

    goto :goto_0

    .line 1641
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->devid:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->devid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1603
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1605
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->deviceid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1606
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MPcLogoutToMobile;->deviceid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1608
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
