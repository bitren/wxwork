.class public final Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxvoip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxvoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SCWXVoipGetKeyResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;


# instance fields
.field public key:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 516
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;
    .locals 2

    .line 502
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    if-nez v0, :cond_1

    .line 503
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 505
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 506
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    .line 508
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 510
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 571
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;
    .locals 1

    .line 521
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->key:[B

    const/4 v0, 0x0

    .line 522
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 523
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 538
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 539
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->key:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 540
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->key:[B

    .line 541
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 496
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 556
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 562
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->key:[B

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->key:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 531
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxvoip$SCWXVoipGetKeyResp;->key:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 533
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
