.class public final Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXReplaceProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RTXQrLoginResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;


# instance fields
.field public errmsg:[B

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;
    .locals 2

    .line 228
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    if-nez v0, :cond_1

    .line 229
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 232
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    .line 234
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 236
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 314
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;
    .locals 1

    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->result:I

    .line 253
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->errmsg:[B

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 255
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 273
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 274
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->result:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 276
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->errmsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 279
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->errmsg:[B

    .line 280
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

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 295
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 305
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->errmsg:[B

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->result:I

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

    .line 262
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->result:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 263
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->errmsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 266
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->errmsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 268
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method