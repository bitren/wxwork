.class public final Lhid$c;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ConvProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lhid$c;",
        ">;"
    }
.end annotation


# instance fields
.field public createtime:I

.field public customerRoomType:I

.field public flag:I

.field public nLb:J

.field public nLc:I

.field public nLd:Lhid$e;

.field public nLe:J

.field public nLf:[B

.field public nLg:[Lhid$b;

.field public nLh:[B

.field public roomLiveUrl:[B

.field public roomid:J

.field public roomname:[B

.field public schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

.field public updateTopmsgTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 198
    invoke-virtual {p0}, Lhid$c;->eAD()Lhid$c;

    return-void
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 6

    .line 280
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 281
    iget-wide v1, p0, Lhid$c;->roomid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 283
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_0
    iget-object v1, p0, Lhid$c;->roomname:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 286
    iget-object v2, p0, Lhid$c;->roomname:[B

    .line 287
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_1
    iget-wide v1, p0, Lhid$c;->nLb:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 291
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_2
    iget v1, p0, Lhid$c;->createtime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 295
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_3
    iget v1, p0, Lhid$c;->flag:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 299
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_4
    iget v1, p0, Lhid$c;->nLc:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 303
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_5
    iget-object v1, p0, Lhid$c;->nLd:Lhid$e;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 307
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_6
    iget-wide v1, p0, Lhid$c;->nLe:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x8

    .line 311
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_7
    iget-object v1, p0, Lhid$c;->nLf:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 314
    iget-object v2, p0, Lhid$c;->nLf:[B

    .line 315
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_8
    iget-object v1, p0, Lhid$c;->nLg:[Lhid$b;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    .line 318
    :goto_0
    iget-object v2, p0, Lhid$c;->nLg:[Lhid$b;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 319
    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    .line 322
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_a
    iget-object v1, p0, Lhid$c;->roomLiveUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 327
    iget-object v2, p0, Lhid$c;->roomLiveUrl:[B

    .line 328
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_b
    iget v1, p0, Lhid$c;->customerRoomType:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 332
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_c
    iget v1, p0, Lhid$c;->updateTopmsgTime:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 336
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_d
    iget-object v1, p0, Lhid$c;->nLh:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 339
    iget-object v2, p0, Lhid$c;->nLh:[B

    .line 340
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_e
    iget-object v1, p0, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 344
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public eAD()Lhid$c;
    .locals 4

    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p0, Lhid$c;->roomid:J

    .line 203
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lhid$c;->roomname:[B

    .line 204
    iput-wide v0, p0, Lhid$c;->nLb:J

    const/4 v2, 0x0

    .line 205
    iput v2, p0, Lhid$c;->createtime:I

    .line 206
    iput v2, p0, Lhid$c;->flag:I

    .line 207
    iput v2, p0, Lhid$c;->nLc:I

    const/4 v3, 0x0

    .line 208
    iput-object v3, p0, Lhid$c;->nLd:Lhid$e;

    .line 209
    iput-wide v0, p0, Lhid$c;->nLe:J

    .line 210
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lhid$c;->nLf:[B

    .line 211
    invoke-static {}, Lhid$b;->eAB()[Lhid$b;

    move-result-object v0

    iput-object v0, p0, Lhid$c;->nLg:[Lhid$b;

    .line 212
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lhid$c;->roomLiveUrl:[B

    .line 213
    iput v2, p0, Lhid$c;->customerRoomType:I

    .line 214
    iput v2, p0, Lhid$c;->updateTopmsgTime:I

    .line 215
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lhid$c;->nLh:[B

    .line 216
    iput-object v3, p0, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    .line 217
    iput-object v3, p0, Lhid$c;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 218
    iput v0, p0, Lhid$c;->cachedSize:I

    return-object p0
.end method

.method public fJ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lhid$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 359
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 440
    :sswitch_0
    iget-object v0, p0, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;-><init>()V

    iput-object v0, p0, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    .line 443
    :cond_1
    iget-object v0, p0, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 436
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lhid$c;->nLh:[B

    goto :goto_0

    .line 432
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lhid$c;->updateTopmsgTime:I

    goto :goto_0

    .line 428
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lhid$c;->customerRoomType:I

    goto :goto_0

    .line 424
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lhid$c;->roomLiveUrl:[B

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x52

    .line 405
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 406
    iget-object v1, p0, Lhid$c;->nLg:[Lhid$b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 407
    new-array v0, v0, [Lhid$b;

    if-eqz v1, :cond_3

    .line 410
    iget-object v3, p0, Lhid$c;->nLg:[Lhid$b;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 413
    new-instance v2, Lhid$b;

    invoke-direct {v2}, Lhid$b;-><init>()V

    aput-object v2, v0, v1

    .line 414
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 415
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 418
    :cond_4
    new-instance v2, Lhid$b;

    invoke-direct {v2}, Lhid$b;-><init>()V

    aput-object v2, v0, v1

    .line 419
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 420
    iput-object v0, p0, Lhid$c;->nLg:[Lhid$b;

    goto :goto_0

    .line 400
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lhid$c;->nLf:[B

    goto :goto_0

    .line 396
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lhid$c;->nLe:J

    goto/16 :goto_0

    .line 389
    :sswitch_8
    iget-object v0, p0, Lhid$c;->nLd:Lhid$e;

    if-nez v0, :cond_5

    .line 390
    new-instance v0, Lhid$e;

    invoke-direct {v0}, Lhid$e;-><init>()V

    iput-object v0, p0, Lhid$c;->nLd:Lhid$e;

    .line 392
    :cond_5
    iget-object v0, p0, Lhid$c;->nLd:Lhid$e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 385
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lhid$c;->nLc:I

    goto/16 :goto_0

    .line 381
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lhid$c;->flag:I

    goto/16 :goto_0

    .line 377
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lhid$c;->createtime:I

    goto/16 :goto_0

    .line 373
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lhid$c;->nLb:J

    goto/16 :goto_0

    .line 369
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lhid$c;->roomname:[B

    goto/16 :goto_0

    .line 365
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lhid$c;->roomid:J

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Lhid$c;->fJ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lhid$c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-wide v0, p0, Lhid$c;->roomid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 226
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 228
    :cond_0
    iget-object v0, p0, Lhid$c;->roomname:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 229
    iget-object v1, p0, Lhid$c;->roomname:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 231
    :cond_1
    iget-wide v0, p0, Lhid$c;->nLb:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 232
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 234
    :cond_2
    iget v0, p0, Lhid$c;->createtime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 235
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 237
    :cond_3
    iget v0, p0, Lhid$c;->flag:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 240
    :cond_4
    iget v0, p0, Lhid$c;->nLc:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 241
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 243
    :cond_5
    iget-object v0, p0, Lhid$c;->nLd:Lhid$e;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 246
    :cond_6
    iget-wide v0, p0, Lhid$c;->nLe:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 247
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 249
    :cond_7
    iget-object v0, p0, Lhid$c;->nLf:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 250
    iget-object v1, p0, Lhid$c;->nLf:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 252
    :cond_8
    iget-object v0, p0, Lhid$c;->nLg:[Lhid$b;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v1, p0, Lhid$c;->nLg:[Lhid$b;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 254
    aget-object v1, v1, v0

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 256
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_a
    iget-object v0, p0, Lhid$c;->roomLiveUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 261
    iget-object v1, p0, Lhid$c;->roomLiveUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 263
    :cond_b
    iget v0, p0, Lhid$c;->customerRoomType:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 266
    :cond_c
    iget v0, p0, Lhid$c;->updateTopmsgTime:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 267
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 269
    :cond_d
    iget-object v0, p0, Lhid$c;->nLh:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 270
    iget-object v1, p0, Lhid$c;->nLh:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 272
    :cond_e
    iget-object v0, p0, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 273
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 275
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
