.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;


# instance fields
.field public abstract_:[B

.field public appJumpUrl:[B

.field public btnTxt:[B

.field public id:I

.field public loginType:[B

.field public pcJumpUrl:[B

.field public picUrl:[B

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11282
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11283
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;
    .locals 2

    .line 11245
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    if-nez v0, :cond_1

    .line 11246
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11248
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11249
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    .line 11251
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11253
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11427
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11421
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;
    .locals 1

    .line 11287
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    .line 11288
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    .line 11289
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->abstract_:[B

    .line 11290
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->btnTxt:[B

    .line 11291
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    .line 11292
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->pcJumpUrl:[B

    .line 11293
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->loginType:[B

    const/4 v0, 0x0

    .line 11294
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->id:I

    const/4 v0, 0x0

    .line 11295
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11296
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 11332
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11333
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 11334
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    .line 11335
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11337
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 11338
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    .line 11339
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11341
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->abstract_:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 11342
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->abstract_:[B

    .line 11343
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11345
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->btnTxt:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 11346
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->btnTxt:[B

    .line 11347
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11349
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 11350
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    .line 11351
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11353
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->pcJumpUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 11354
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->pcJumpUrl:[B

    .line 11355
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11357
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->loginType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 11358
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->loginType:[B

    .line 11359
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11361
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->id:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 11363
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11239
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 11378
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11412
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->id:I

    goto :goto_0

    .line 11408
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->loginType:[B

    goto :goto_0

    .line 11404
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->pcJumpUrl:[B

    goto :goto_0

    .line 11400
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    goto :goto_0

    .line 11396
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->btnTxt:[B

    goto :goto_0

    .line 11392
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->abstract_:[B

    goto :goto_0

    .line 11388
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    goto :goto_0

    .line 11384
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11303
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11304
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->title:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11306
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 11307
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->picUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11309
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->abstract_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 11310
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->abstract_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11312
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->btnTxt:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 11313
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->btnTxt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11315
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 11316
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->appJumpUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11318
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->pcJumpUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 11319
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->pcJumpUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11321
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->loginType:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 11322
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->loginType:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11324
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Card$Item;->id:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 11325
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11327
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
