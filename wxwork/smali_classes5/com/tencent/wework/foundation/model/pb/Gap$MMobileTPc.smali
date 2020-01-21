.class public final Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Gap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Gap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MMobileTPc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;


# instance fields
.field public deviceid:[B

.field public devid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1687
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1688
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->clear()Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;
    .locals 2

    .line 1670
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    if-nez v0, :cond_1

    .line 1671
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1673
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1674
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    .line 1676
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1678
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1760
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1754
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;
    .locals 1

    const/4 v0, 0x0

    .line 1692
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->devid:I

    .line 1693
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->deviceid:[B

    const/4 v0, 0x0

    .line 1694
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1695
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1713
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1714
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->devid:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1716
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1718
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->deviceid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1719
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->deviceid:[B

    .line 1720
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

    .line 1664
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1735
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1745
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->deviceid:[B

    goto :goto_0

    .line 1741
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->devid:I

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

    .line 1702
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->devid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1703
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->deviceid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1706
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Gap$MMobileTPc;->deviceid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1708
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
