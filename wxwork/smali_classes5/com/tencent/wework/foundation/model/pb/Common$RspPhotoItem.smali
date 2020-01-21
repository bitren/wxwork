.class public final Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspPhotoItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;


# instance fields
.field public email:[B

.field public retcode:I

.field public url:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9052
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9053
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->clear()Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;
    .locals 2

    .line 9030
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    if-nez v0, :cond_1

    .line 9031
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9033
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9034
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    .line 9036
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9038
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9137
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9131
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;
    .locals 1

    .line 9057
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->email:[B

    const/4 v0, 0x0

    .line 9058
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->retcode:I

    .line 9059
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->url:[B

    const/4 v0, 0x0

    .line 9060
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9061
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9082
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9083
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->email:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9084
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->email:[B

    .line 9085
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9087
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->retcode:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9089
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9091
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 9092
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->url:[B

    .line 9093
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9024
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 9108
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9122
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->url:[B

    goto :goto_0

    .line 9118
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->retcode:I

    goto :goto_0

    .line 9114
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->email:[B

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9068
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->email:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9069
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->email:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9071
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->retcode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9072
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9074
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 9075
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$RspPhotoItem;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9077
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
