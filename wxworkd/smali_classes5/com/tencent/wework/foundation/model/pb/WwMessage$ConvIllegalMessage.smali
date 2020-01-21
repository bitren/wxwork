.class public final Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvIllegalMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;


# instance fields
.field public url:[B

.field public wording:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1304
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1305
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;
    .locals 2

    .line 1285
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    if-nez v0, :cond_1

    .line 1286
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1288
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1289
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    .line 1291
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1293
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1377
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1371
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;
    .locals 1

    .line 1309
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->url:[B

    .line 1310
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->wording:[B

    const/4 v0, 0x0

    .line 1311
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1312
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1330
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1331
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1332
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->url:[B

    .line 1333
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->wording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1336
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->wording:[B

    .line 1337
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

    .line 1279
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1352
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1362
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->wording:[B

    goto :goto_0

    .line 1358
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->url:[B

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

    .line 1319
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1320
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->wording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1323
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ConvIllegalMessage;->wording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1325
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
