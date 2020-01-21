.class public final Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HongBaoRecvInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;


# instance fields
.field public amount:J

.field public globalgroup:I

.field public hbsendtime:I

.field public hbticket:[B

.field public hbtypewording:[B

.field public hongbaoid:Ljava/lang/String;

.field public hongbaotype:I

.field public qyhbsubtype:I

.field public recvtime:I

.field public sendername:[B

.field public subhongbaotype:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;
    .locals 2

    .line 222
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    if-nez v0, :cond_1

    .line 223
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 226
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    .line 228
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 230
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 458
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 276
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    .line 277
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    .line 279
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaotype:I

    const-string v1, ""

    .line 280
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaoid:Ljava/lang/String;

    .line 281
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbticket:[B

    .line 282
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->subhongbaotype:I

    .line 283
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->globalgroup:I

    .line 284
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbsendtime:I

    .line 285
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->sendername:[B

    .line 286
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->qyhbsubtype:I

    .line 287
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbtypewording:[B

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 289
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 337
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 338
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 340
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 344
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 348
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaotype:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 352
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaoid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 355
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaoid:Ljava/lang/String;

    .line 356
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbticket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 359
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbticket:[B

    .line 360
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->subhongbaotype:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 364
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->globalgroup:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 368
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbsendtime:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 372
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->sendername:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 375
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->sendername:[B

    .line 376
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->qyhbsubtype:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 380
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbtypewording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 383
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbtypewording:[B

    .line 384
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 399
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 449
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbtypewording:[B

    goto :goto_0

    .line 445
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->qyhbsubtype:I

    goto :goto_0

    .line 441
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->sendername:[B

    goto :goto_0

    .line 437
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbsendtime:I

    goto :goto_0

    .line 433
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->globalgroup:I

    goto :goto_0

    .line 429
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->subhongbaotype:I

    goto :goto_0

    .line 425
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbticket:[B

    goto :goto_0

    .line 421
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaoid:Ljava/lang/String;

    goto :goto_0

    .line 417
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaotype:I

    goto :goto_0

    .line 413
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    goto :goto_0

    .line 409
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    goto :goto_0

    .line 405
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 297
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 299
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 300
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 302
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->recvtime:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 303
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 305
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaotype:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 306
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaoid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 309
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hongbaoid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbticket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 312
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbticket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 314
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->subhongbaotype:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 315
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 317
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->globalgroup:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 318
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 320
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbsendtime:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 321
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->sendername:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 324
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->sendername:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 326
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->qyhbsubtype:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 327
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 329
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbtypewording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 330
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->hbtypewording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 332
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
