.class public final Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqPhotoItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;


# instance fields
.field public email:[B

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8947
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8948
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->clear()Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;
    .locals 2

    .line 8928
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    if-nez v0, :cond_1

    .line 8929
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8931
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8932
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    .line 8934
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8936
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9020
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 9014
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;
    .locals 1

    .line 8952
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->email:[B

    const/4 v0, 0x0

    .line 8953
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->size:I

    const/4 v0, 0x0

    .line 8954
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8955
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8973
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8974
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->email:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8975
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->email:[B

    .line 8976
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8978
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->size:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8980
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

    .line 8922
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8990
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 8995
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9005
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->size:I

    goto :goto_0

    .line 9001
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->email:[B

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

    .line 8962
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->email:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8963
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->email:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8965
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Common$ReqPhotoItem;->size:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8966
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8968
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
