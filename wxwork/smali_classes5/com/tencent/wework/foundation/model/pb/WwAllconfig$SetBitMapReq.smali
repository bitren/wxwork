.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetBitMapReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;


# instance fields
.field public bitid:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1671
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1672
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;
    .locals 2

    .line 1652
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    if-nez v0, :cond_1

    .line 1653
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1655
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1656
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    .line 1658
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1660
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1744
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1738
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;
    .locals 1

    const/4 v0, 0x0

    .line 1676
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->bitid:I

    .line 1677
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->value:I

    const/4 v0, 0x0

    .line 1678
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1679
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1697
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1698
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->bitid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1700
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1702
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->value:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1704
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 1646
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1719
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1729
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->value:I

    goto :goto_0

    .line 1725
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->bitid:I

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

    .line 1686
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->bitid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1687
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1689
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$SetBitMapReq;->value:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1690
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1692
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
