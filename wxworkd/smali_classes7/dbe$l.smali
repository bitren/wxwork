.class public final Ldbe$l;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$l;",
        ">;"
    }
.end annotation


# instance fields
.field public biztype:I

.field public eoA:[B

.field public eoB:[B

.field public eoC:[B

.field public eoD:[B

.field public eon:[B

.field public eoo:[B

.field public eop:[B

.field public eoq:[B

.field public eor:[B

.field public eos:[B

.field public eot:Ldbe$z;

.field public eou:D

.field public eov:[B

.field public eow:[B

.field public eox:I

.field public eoy:[B

.field public eoz:[B

.field public openOrderid:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14211
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 14212
    invoke-virtual {p0}, Ldbe$l;->aEI()Ldbe$l;

    return-void
.end method

.method public static bD([B)Ldbe$l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 14499
    new-instance v0, Ldbe$l;

    invoke-direct {v0}, Ldbe$l;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$l;

    return-object p0
.end method


# virtual methods
.method public aEI()Ldbe$l;
    .locals 4

    const-string v0, ""

    .line 14216
    iput-object v0, p0, Ldbe$l;->openOrderid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14217
    iput v0, p0, Ldbe$l;->type:I

    .line 14218
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldbe$l;->eon:[B

    .line 14219
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldbe$l;->eoo:[B

    .line 14220
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldbe$l;->eop:[B

    .line 14221
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldbe$l;->eoq:[B

    .line 14222
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldbe$l;->eor:[B

    .line 14223
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldbe$l;->eos:[B

    const/4 v1, 0x0

    .line 14224
    iput-object v1, p0, Ldbe$l;->eot:Ldbe$z;

    const-wide/16 v2, 0x0

    .line 14225
    iput-wide v2, p0, Ldbe$l;->eou:D

    .line 14226
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$l;->eov:[B

    .line 14227
    iput v0, p0, Ldbe$l;->biztype:I

    .line 14228
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$l;->eow:[B

    .line 14229
    iput v0, p0, Ldbe$l;->eox:I

    .line 14230
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldbe$l;->eoy:[B

    .line 14231
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldbe$l;->eoz:[B

    .line 14232
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldbe$l;->eoA:[B

    .line 14233
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldbe$l;->eoB:[B

    .line 14234
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldbe$l;->eoC:[B

    .line 14235
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldbe$l;->eoD:[B

    .line 14236
    iput-object v1, p0, Ldbe$l;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 14237
    iput v0, p0, Ldbe$l;->cachedSize:I

    return-object p0
.end method

.method public cD(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 14405
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14490
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eoD:[B

    goto :goto_0

    .line 14486
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eoC:[B

    goto :goto_0

    .line 14482
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eoB:[B

    goto :goto_0

    .line 14478
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eoA:[B

    goto :goto_0

    .line 14474
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eoz:[B

    goto :goto_0

    .line 14470
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eoy:[B

    goto :goto_0

    .line 14466
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$l;->eox:I

    goto :goto_0

    .line 14462
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eow:[B

    goto :goto_0

    .line 14458
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$l;->biztype:I

    goto :goto_0

    .line 14454
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eov:[B

    goto :goto_0

    .line 14450
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ldbe$l;->eou:D

    goto :goto_0

    .line 14443
    :sswitch_b
    iget-object v0, p0, Ldbe$l;->eot:Ldbe$z;

    if-nez v0, :cond_1

    .line 14444
    new-instance v0, Ldbe$z;

    invoke-direct {v0}, Ldbe$z;-><init>()V

    iput-object v0, p0, Ldbe$l;->eot:Ldbe$z;

    .line 14446
    :cond_1
    iget-object v0, p0, Ldbe$l;->eot:Ldbe$z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14439
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eos:[B

    goto :goto_0

    .line 14435
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eor:[B

    goto :goto_0

    .line 14431
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eoq:[B

    goto/16 :goto_0

    .line 14427
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eop:[B

    goto/16 :goto_0

    .line 14423
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eoo:[B

    goto/16 :goto_0

    .line 14419
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->eon:[B

    goto/16 :goto_0

    .line 14415
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$l;->type:I

    goto/16 :goto_0

    .line 14411
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$l;->openOrderid:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x1a -> :sswitch_13
        0x28 -> :sswitch_12
        0x42 -> :sswitch_11
        0x4a -> :sswitch_10
        0x52 -> :sswitch_f
        0x5a -> :sswitch_e
        0x62 -> :sswitch_d
        0x6a -> :sswitch_c
        0x72 -> :sswitch_b
        0x79 -> :sswitch_a
        0x8a -> :sswitch_9
        0x90 -> :sswitch_8
        0x9a -> :sswitch_7
        0xa0 -> :sswitch_6
        0xaa -> :sswitch_5
        0xb2 -> :sswitch_4
        0xba -> :sswitch_3
        0xc2 -> :sswitch_2
        0xca -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 14310
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 14311
    iget-object v1, p0, Ldbe$l;->openOrderid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 14312
    iget-object v2, p0, Ldbe$l;->openOrderid:Ljava/lang/String;

    .line 14313
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14315
    :cond_0
    iget v1, p0, Ldbe$l;->type:I

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 14317
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14319
    :cond_1
    iget-object v1, p0, Ldbe$l;->eon:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 14320
    iget-object v2, p0, Ldbe$l;->eon:[B

    .line 14321
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14323
    :cond_2
    iget-object v1, p0, Ldbe$l;->eoo:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x9

    .line 14324
    iget-object v2, p0, Ldbe$l;->eoo:[B

    .line 14325
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14327
    :cond_3
    iget-object v1, p0, Ldbe$l;->eop:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xa

    .line 14328
    iget-object v2, p0, Ldbe$l;->eop:[B

    .line 14329
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14331
    :cond_4
    iget-object v1, p0, Ldbe$l;->eoq:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xb

    .line 14332
    iget-object v2, p0, Ldbe$l;->eoq:[B

    .line 14333
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14335
    :cond_5
    iget-object v1, p0, Ldbe$l;->eor:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xc

    .line 14336
    iget-object v2, p0, Ldbe$l;->eor:[B

    .line 14337
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14339
    :cond_6
    iget-object v1, p0, Ldbe$l;->eos:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xd

    .line 14340
    iget-object v2, p0, Ldbe$l;->eos:[B

    .line 14341
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14343
    :cond_7
    iget-object v1, p0, Ldbe$l;->eot:Ldbe$z;

    if-eqz v1, :cond_8

    const/16 v2, 0xe

    .line 14345
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14347
    :cond_8
    iget-wide v1, p0, Ldbe$l;->eou:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 14348
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v1, 0xf

    .line 14349
    iget-wide v2, p0, Ldbe$l;->eou:D

    .line 14350
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 14352
    :cond_9
    iget-object v1, p0, Ldbe$l;->eov:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x11

    .line 14353
    iget-object v2, p0, Ldbe$l;->eov:[B

    .line 14354
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14356
    :cond_a
    iget v1, p0, Ldbe$l;->biztype:I

    if-eqz v1, :cond_b

    const/16 v2, 0x12

    .line 14358
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14360
    :cond_b
    iget-object v1, p0, Ldbe$l;->eow:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x13

    .line 14361
    iget-object v2, p0, Ldbe$l;->eow:[B

    .line 14362
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14364
    :cond_c
    iget v1, p0, Ldbe$l;->eox:I

    if-eqz v1, :cond_d

    const/16 v2, 0x14

    .line 14366
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14368
    :cond_d
    iget-object v1, p0, Ldbe$l;->eoy:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x15

    .line 14369
    iget-object v2, p0, Ldbe$l;->eoy:[B

    .line 14370
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14372
    :cond_e
    iget-object v1, p0, Ldbe$l;->eoz:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x16

    .line 14373
    iget-object v2, p0, Ldbe$l;->eoz:[B

    .line 14374
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14376
    :cond_f
    iget-object v1, p0, Ldbe$l;->eoA:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x17

    .line 14377
    iget-object v2, p0, Ldbe$l;->eoA:[B

    .line 14378
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14380
    :cond_10
    iget-object v1, p0, Ldbe$l;->eoB:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x18

    .line 14381
    iget-object v2, p0, Ldbe$l;->eoB:[B

    .line 14382
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14384
    :cond_11
    iget-object v1, p0, Ldbe$l;->eoC:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x19

    .line 14385
    iget-object v2, p0, Ldbe$l;->eoC:[B

    .line 14386
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14388
    :cond_12
    iget-object v1, p0, Ldbe$l;->eoD:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x1a

    .line 14389
    iget-object v2, p0, Ldbe$l;->eoD:[B

    .line 14390
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14132
    invoke-virtual {p0, p1}, Ldbe$l;->cD(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$l;

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

    .line 14244
    iget-object v0, p0, Ldbe$l;->openOrderid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 14245
    iget-object v1, p0, Ldbe$l;->openOrderid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14247
    :cond_0
    iget v0, p0, Ldbe$l;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 14248
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 14250
    :cond_1
    iget-object v0, p0, Ldbe$l;->eon:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 14251
    iget-object v1, p0, Ldbe$l;->eon:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14253
    :cond_2
    iget-object v0, p0, Ldbe$l;->eoo:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    .line 14254
    iget-object v1, p0, Ldbe$l;->eoo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14256
    :cond_3
    iget-object v0, p0, Ldbe$l;->eop:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 14257
    iget-object v1, p0, Ldbe$l;->eop:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14259
    :cond_4
    iget-object v0, p0, Ldbe$l;->eoq:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xb

    .line 14260
    iget-object v1, p0, Ldbe$l;->eoq:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14262
    :cond_5
    iget-object v0, p0, Ldbe$l;->eor:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xc

    .line 14263
    iget-object v1, p0, Ldbe$l;->eor:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14265
    :cond_6
    iget-object v0, p0, Ldbe$l;->eos:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    .line 14266
    iget-object v1, p0, Ldbe$l;->eos:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14268
    :cond_7
    iget-object v0, p0, Ldbe$l;->eot:Ldbe$z;

    if-eqz v0, :cond_8

    const/16 v1, 0xe

    .line 14269
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14271
    :cond_8
    iget-wide v0, p0, Ldbe$l;->eou:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 14272
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v0, 0xf

    .line 14273
    iget-wide v1, p0, Ldbe$l;->eou:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 14275
    :cond_9
    iget-object v0, p0, Ldbe$l;->eov:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x11

    .line 14276
    iget-object v1, p0, Ldbe$l;->eov:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14278
    :cond_a
    iget v0, p0, Ldbe$l;->biztype:I

    if-eqz v0, :cond_b

    const/16 v1, 0x12

    .line 14279
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14281
    :cond_b
    iget-object v0, p0, Ldbe$l;->eow:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x13

    .line 14282
    iget-object v1, p0, Ldbe$l;->eow:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14284
    :cond_c
    iget v0, p0, Ldbe$l;->eox:I

    if-eqz v0, :cond_d

    const/16 v1, 0x14

    .line 14285
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14287
    :cond_d
    iget-object v0, p0, Ldbe$l;->eoy:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x15

    .line 14288
    iget-object v1, p0, Ldbe$l;->eoy:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14290
    :cond_e
    iget-object v0, p0, Ldbe$l;->eoz:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x16

    .line 14291
    iget-object v1, p0, Ldbe$l;->eoz:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14293
    :cond_f
    iget-object v0, p0, Ldbe$l;->eoA:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x17

    .line 14294
    iget-object v1, p0, Ldbe$l;->eoA:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14296
    :cond_10
    iget-object v0, p0, Ldbe$l;->eoB:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x18

    .line 14297
    iget-object v1, p0, Ldbe$l;->eoB:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14299
    :cond_11
    iget-object v0, p0, Ldbe$l;->eoC:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x19

    .line 14300
    iget-object v1, p0, Ldbe$l;->eoC:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14302
    :cond_12
    iget-object v0, p0, Ldbe$l;->eoD:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x1a

    .line 14303
    iget-object v1, p0, Ldbe$l;->eoD:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 14305
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
