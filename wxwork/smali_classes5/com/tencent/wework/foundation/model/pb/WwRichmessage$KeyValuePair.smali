.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyValuePair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;


# instance fields
.field public key:[B

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8284
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8285
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;
    .locals 2

    .line 8265
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    if-nez v0, :cond_1

    .line 8266
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8268
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8269
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    .line 8271
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8273
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8357
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8351
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;
    .locals 1

    .line 8289
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->key:[B

    .line 8290
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->value:[B

    const/4 v0, 0x0

    .line 8291
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8292
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8310
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8311
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->key:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8312
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->key:[B

    .line 8313
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8315
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->value:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8316
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->value:[B

    .line 8317
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

    .line 8259
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8332
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8342
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->value:[B

    goto :goto_0

    .line 8338
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->key:[B

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

    .line 8299
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->key:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8300
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->key:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8302
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->value:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8303
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$KeyValuePair;->value:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8305
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method