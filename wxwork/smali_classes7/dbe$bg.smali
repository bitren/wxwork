.class public final Ldbe$bg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bg;",
        ">;"
    }
.end annotation


# instance fields
.field public addr:Ljava/lang/String;

.field public bankNo:Ljava/lang/String;

.field public biztype:I

.field public city:Ljava/lang/String;

.field public createtime:I

.field public customVid:J

.field public email:Ljava/lang/String;

.field public eqA:Ljava/lang/String;

.field public eqB:Ljava/lang/String;

.field public eqC:Ljava/lang/String;

.field public eqD:Ljava/lang/String;

.field public eqE:Ljava/lang/String;

.field public eqF:Ljava/lang/String;

.field public eqG:Ljava/lang/String;

.field public eqH:I

.field public eqI:Ljava/lang/String;

.field public eqJ:Ljava/lang/String;

.field public eqK:Ljava/lang/String;

.field public eqL:Ljava/lang/String;

.field public eqM:Ljava/lang/String;

.field public eqN:Ljava/lang/String;

.field public eqO:Ljava/lang/String;

.field public eqj:J

.field public eqk:I

.field public eql:[B

.field public eqm:Ljava/lang/String;

.field public eqn:Ljava/lang/String;

.field public eqo:Ljava/lang/String;

.field public eqp:Ljava/lang/String;

.field public eqq:J

.field public eqr:J

.field public eqs:I

.field public eqt:Ldbe$cx;

.field public equ:I

.field public eqv:Ljava/lang/String;

.field public eqw:Ljava/lang/String;

.field public eqx:Ljava/lang/String;

.field public eqy:Ljava/lang/String;

.field public eqz:Ljava/lang/String;

.field public extJson:Ljava/lang/String;

.field public openOrderid:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11264
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11265
    invoke-virtual {p0}, Ldbe$bg;->aFL()Ldbe$bg;

    return-void
.end method


# virtual methods
.method public aFL()Ldbe$bg;
    .locals 4

    const-wide/16 v0, 0x0

    .line 11269
    iput-wide v0, p0, Ldbe$bg;->eqj:J

    const-string v2, ""

    .line 11270
    iput-object v2, p0, Ldbe$bg;->openOrderid:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11271
    iput v2, p0, Ldbe$bg;->eqk:I

    const-string v3, ""

    .line 11272
    iput-object v3, p0, Ldbe$bg;->email:Ljava/lang/String;

    const-string v3, ""

    .line 11273
    iput-object v3, p0, Ldbe$bg;->title:Ljava/lang/String;

    .line 11274
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Ldbe$bg;->eql:[B

    const-string v3, ""

    .line 11275
    iput-object v3, p0, Ldbe$bg;->addr:Ljava/lang/String;

    const-string v3, ""

    .line 11276
    iput-object v3, p0, Ldbe$bg;->phone:Ljava/lang/String;

    const-string v3, ""

    .line 11277
    iput-object v3, p0, Ldbe$bg;->eqm:Ljava/lang/String;

    const-string v3, ""

    .line 11278
    iput-object v3, p0, Ldbe$bg;->bankNo:Ljava/lang/String;

    const-string v3, ""

    .line 11279
    iput-object v3, p0, Ldbe$bg;->eqn:Ljava/lang/String;

    const-string v3, ""

    .line 11280
    iput-object v3, p0, Ldbe$bg;->eqo:Ljava/lang/String;

    const-string v3, ""

    .line 11281
    iput-object v3, p0, Ldbe$bg;->eqp:Ljava/lang/String;

    .line 11282
    iput-wide v0, p0, Ldbe$bg;->eqq:J

    .line 11283
    iput-wide v0, p0, Ldbe$bg;->customVid:J

    .line 11284
    iput-wide v0, p0, Ldbe$bg;->eqr:J

    .line 11285
    iput v2, p0, Ldbe$bg;->createtime:I

    const/4 v0, 0x1

    .line 11286
    iput v0, p0, Ldbe$bg;->status:I

    .line 11287
    iput v2, p0, Ldbe$bg;->eqs:I

    const/4 v0, 0x0

    .line 11288
    iput-object v0, p0, Ldbe$bg;->eqt:Ldbe$cx;

    .line 11289
    iput v2, p0, Ldbe$bg;->equ:I

    const-string v1, ""

    .line 11290
    iput-object v1, p0, Ldbe$bg;->eqv:Ljava/lang/String;

    const-string v1, ""

    .line 11291
    iput-object v1, p0, Ldbe$bg;->eqw:Ljava/lang/String;

    const-string v1, ""

    .line 11292
    iput-object v1, p0, Ldbe$bg;->eqx:Ljava/lang/String;

    const-string v1, ""

    .line 11293
    iput-object v1, p0, Ldbe$bg;->province:Ljava/lang/String;

    const-string v1, ""

    .line 11294
    iput-object v1, p0, Ldbe$bg;->city:Ljava/lang/String;

    const-string v1, ""

    .line 11295
    iput-object v1, p0, Ldbe$bg;->eqy:Ljava/lang/String;

    const-string v1, ""

    .line 11296
    iput-object v1, p0, Ldbe$bg;->eqz:Ljava/lang/String;

    const-string v1, ""

    .line 11297
    iput-object v1, p0, Ldbe$bg;->eqA:Ljava/lang/String;

    const-string v1, ""

    .line 11298
    iput-object v1, p0, Ldbe$bg;->eqB:Ljava/lang/String;

    const-string v1, ""

    .line 11299
    iput-object v1, p0, Ldbe$bg;->eqC:Ljava/lang/String;

    const-string v1, ""

    .line 11300
    iput-object v1, p0, Ldbe$bg;->eqD:Ljava/lang/String;

    const-string v1, ""

    .line 11301
    iput-object v1, p0, Ldbe$bg;->eqE:Ljava/lang/String;

    const-string v1, ""

    .line 11302
    iput-object v1, p0, Ldbe$bg;->eqF:Ljava/lang/String;

    const-string v1, ""

    .line 11303
    iput-object v1, p0, Ldbe$bg;->eqG:Ljava/lang/String;

    .line 11304
    iput v2, p0, Ldbe$bg;->eqH:I

    const-string v1, ""

    .line 11305
    iput-object v1, p0, Ldbe$bg;->eqI:Ljava/lang/String;

    const-string v1, ""

    .line 11306
    iput-object v1, p0, Ldbe$bg;->eqJ:Ljava/lang/String;

    const-string v1, ""

    .line 11307
    iput-object v1, p0, Ldbe$bg;->eqK:Ljava/lang/String;

    const-string v1, ""

    .line 11308
    iput-object v1, p0, Ldbe$bg;->extJson:Ljava/lang/String;

    .line 11309
    iput v2, p0, Ldbe$bg;->biztype:I

    const-string v1, ""

    .line 11310
    iput-object v1, p0, Ldbe$bg;->eqL:Ljava/lang/String;

    const-string v1, ""

    .line 11311
    iput-object v1, p0, Ldbe$bg;->eqM:Ljava/lang/String;

    const-string v1, ""

    .line 11312
    iput-object v1, p0, Ldbe$bg;->eqN:Ljava/lang/String;

    const-string v1, ""

    .line 11313
    iput-object v1, p0, Ldbe$bg;->eqO:Ljava/lang/String;

    .line 11314
    iput-object v0, p0, Ldbe$bg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11315
    iput v0, p0, Ldbe$bg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 11462
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11463
    iget-wide v1, p0, Ldbe$bg;->eqj:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 11465
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11467
    :cond_0
    iget-object v1, p0, Ldbe$bg;->openOrderid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 11468
    iget-object v2, p0, Ldbe$bg;->openOrderid:Ljava/lang/String;

    .line 11469
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11471
    :cond_1
    iget v1, p0, Ldbe$bg;->eqk:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 11473
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11475
    :cond_2
    iget-object v1, p0, Ldbe$bg;->email:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 11476
    iget-object v2, p0, Ldbe$bg;->email:Ljava/lang/String;

    .line 11477
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11479
    :cond_3
    iget-object v1, p0, Ldbe$bg;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 11480
    iget-object v2, p0, Ldbe$bg;->title:Ljava/lang/String;

    .line 11481
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11483
    :cond_4
    iget-object v1, p0, Ldbe$bg;->eql:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 11484
    iget-object v2, p0, Ldbe$bg;->eql:[B

    .line 11485
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 11487
    :cond_5
    iget-object v1, p0, Ldbe$bg;->addr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 11488
    iget-object v2, p0, Ldbe$bg;->addr:Ljava/lang/String;

    .line 11489
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11491
    :cond_6
    iget-object v1, p0, Ldbe$bg;->phone:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 11492
    iget-object v2, p0, Ldbe$bg;->phone:Ljava/lang/String;

    .line 11493
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11495
    :cond_7
    iget-object v1, p0, Ldbe$bg;->eqm:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 11496
    iget-object v2, p0, Ldbe$bg;->eqm:Ljava/lang/String;

    .line 11497
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11499
    :cond_8
    iget-object v1, p0, Ldbe$bg;->bankNo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 11500
    iget-object v2, p0, Ldbe$bg;->bankNo:Ljava/lang/String;

    .line 11501
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11503
    :cond_9
    iget-object v1, p0, Ldbe$bg;->eqn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 11504
    iget-object v2, p0, Ldbe$bg;->eqn:Ljava/lang/String;

    .line 11505
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11507
    :cond_a
    iget-object v1, p0, Ldbe$bg;->eqo:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 11508
    iget-object v2, p0, Ldbe$bg;->eqo:Ljava/lang/String;

    .line 11509
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11511
    :cond_b
    iget-object v1, p0, Ldbe$bg;->eqp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 11512
    iget-object v2, p0, Ldbe$bg;->eqp:Ljava/lang/String;

    .line 11513
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11515
    :cond_c
    iget-wide v1, p0, Ldbe$bg;->eqq:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_d

    const/16 v6, 0xe

    .line 11517
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11519
    :cond_d
    iget-wide v1, p0, Ldbe$bg;->customVid:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_e

    const/16 v6, 0xf

    .line 11521
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11523
    :cond_e
    iget-wide v1, p0, Ldbe$bg;->eqr:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_f

    const/16 v4, 0x10

    .line 11525
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11527
    :cond_f
    iget v1, p0, Ldbe$bg;->createtime:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 11529
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11531
    :cond_10
    iget v1, p0, Ldbe$bg;->status:I

    if-eq v1, v3, :cond_11

    const/16 v2, 0x12

    .line 11533
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11535
    :cond_11
    iget v1, p0, Ldbe$bg;->eqs:I

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 11537
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11539
    :cond_12
    iget-object v1, p0, Ldbe$bg;->eqt:Ldbe$cx;

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    .line 11541
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11543
    :cond_13
    iget v1, p0, Ldbe$bg;->equ:I

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    .line 11545
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11547
    :cond_14
    iget-object v1, p0, Ldbe$bg;->eqv:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    .line 11548
    iget-object v2, p0, Ldbe$bg;->eqv:Ljava/lang/String;

    .line 11549
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11551
    :cond_15
    iget-object v1, p0, Ldbe$bg;->eqw:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x17

    .line 11552
    iget-object v2, p0, Ldbe$bg;->eqw:Ljava/lang/String;

    .line 11553
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11555
    :cond_16
    iget-object v1, p0, Ldbe$bg;->eqx:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x18

    .line 11556
    iget-object v2, p0, Ldbe$bg;->eqx:Ljava/lang/String;

    .line 11557
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11559
    :cond_17
    iget-object v1, p0, Ldbe$bg;->province:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x19

    .line 11560
    iget-object v2, p0, Ldbe$bg;->province:Ljava/lang/String;

    .line 11561
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11563
    :cond_18
    iget-object v1, p0, Ldbe$bg;->city:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x1a

    .line 11564
    iget-object v2, p0, Ldbe$bg;->city:Ljava/lang/String;

    .line 11565
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11567
    :cond_19
    iget-object v1, p0, Ldbe$bg;->eqy:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x1b

    .line 11568
    iget-object v2, p0, Ldbe$bg;->eqy:Ljava/lang/String;

    .line 11569
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11571
    :cond_1a
    iget-object v1, p0, Ldbe$bg;->eqz:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x1c

    .line 11572
    iget-object v2, p0, Ldbe$bg;->eqz:Ljava/lang/String;

    .line 11573
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11575
    :cond_1b
    iget-object v1, p0, Ldbe$bg;->eqA:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x1d

    .line 11576
    iget-object v2, p0, Ldbe$bg;->eqA:Ljava/lang/String;

    .line 11577
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11579
    :cond_1c
    iget-object v1, p0, Ldbe$bg;->eqB:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x1e

    .line 11580
    iget-object v2, p0, Ldbe$bg;->eqB:Ljava/lang/String;

    .line 11581
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11583
    :cond_1d
    iget-object v1, p0, Ldbe$bg;->eqC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x1f

    .line 11584
    iget-object v2, p0, Ldbe$bg;->eqC:Ljava/lang/String;

    .line 11585
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11587
    :cond_1e
    iget-object v1, p0, Ldbe$bg;->eqD:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/16 v1, 0x20

    .line 11588
    iget-object v2, p0, Ldbe$bg;->eqD:Ljava/lang/String;

    .line 11589
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11591
    :cond_1f
    iget-object v1, p0, Ldbe$bg;->eqE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const/16 v1, 0x21

    .line 11592
    iget-object v2, p0, Ldbe$bg;->eqE:Ljava/lang/String;

    .line 11593
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11595
    :cond_20
    iget-object v1, p0, Ldbe$bg;->eqF:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0x22

    .line 11596
    iget-object v2, p0, Ldbe$bg;->eqF:Ljava/lang/String;

    .line 11597
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11599
    :cond_21
    iget-object v1, p0, Ldbe$bg;->eqG:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x23

    .line 11600
    iget-object v2, p0, Ldbe$bg;->eqG:Ljava/lang/String;

    .line 11601
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11603
    :cond_22
    iget v1, p0, Ldbe$bg;->eqH:I

    if-eqz v1, :cond_23

    const/16 v2, 0x24

    .line 11605
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11607
    :cond_23
    iget-object v1, p0, Ldbe$bg;->eqI:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/16 v1, 0x25

    .line 11608
    iget-object v2, p0, Ldbe$bg;->eqI:Ljava/lang/String;

    .line 11609
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11611
    :cond_24
    iget-object v1, p0, Ldbe$bg;->eqJ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const/16 v1, 0x26

    .line 11612
    iget-object v2, p0, Ldbe$bg;->eqJ:Ljava/lang/String;

    .line 11613
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11615
    :cond_25
    iget-object v1, p0, Ldbe$bg;->eqK:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const/16 v1, 0x27

    .line 11616
    iget-object v2, p0, Ldbe$bg;->eqK:Ljava/lang/String;

    .line 11617
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11619
    :cond_26
    iget-object v1, p0, Ldbe$bg;->extJson:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v1, 0x28

    .line 11620
    iget-object v2, p0, Ldbe$bg;->extJson:Ljava/lang/String;

    .line 11621
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11623
    :cond_27
    iget v1, p0, Ldbe$bg;->biztype:I

    if-eqz v1, :cond_28

    const/16 v2, 0x29

    .line 11625
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11627
    :cond_28
    iget-object v1, p0, Ldbe$bg;->eqL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const/16 v1, 0x2a

    .line 11628
    iget-object v2, p0, Ldbe$bg;->eqL:Ljava/lang/String;

    .line 11629
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11631
    :cond_29
    iget-object v1, p0, Ldbe$bg;->eqM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const/16 v1, 0x2b

    .line 11632
    iget-object v2, p0, Ldbe$bg;->eqM:Ljava/lang/String;

    .line 11633
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11635
    :cond_2a
    iget-object v1, p0, Ldbe$bg;->eqN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const/16 v1, 0x2c

    .line 11636
    iget-object v2, p0, Ldbe$bg;->eqN:Ljava/lang/String;

    .line 11637
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11639
    :cond_2b
    iget-object v1, p0, Ldbe$bg;->eqO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const/16 v1, 0x2d

    .line 11640
    iget-object v2, p0, Ldbe$bg;->eqO:Ljava/lang/String;

    .line 11641
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    return v0
.end method

.method public dB(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11651
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 11656
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11841
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqO:Ljava/lang/String;

    goto :goto_0

    .line 11837
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqN:Ljava/lang/String;

    goto :goto_0

    .line 11833
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqM:Ljava/lang/String;

    goto :goto_0

    .line 11829
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqL:Ljava/lang/String;

    goto :goto_0

    .line 11825
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bg;->biztype:I

    goto :goto_0

    .line 11821
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->extJson:Ljava/lang/String;

    goto :goto_0

    .line 11817
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqK:Ljava/lang/String;

    goto :goto_0

    .line 11813
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqJ:Ljava/lang/String;

    goto :goto_0

    .line 11809
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqI:Ljava/lang/String;

    goto :goto_0

    .line 11805
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bg;->eqH:I

    goto :goto_0

    .line 11801
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqG:Ljava/lang/String;

    goto :goto_0

    .line 11797
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqF:Ljava/lang/String;

    goto :goto_0

    .line 11793
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqE:Ljava/lang/String;

    goto :goto_0

    .line 11789
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqD:Ljava/lang/String;

    goto :goto_0

    .line 11785
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqC:Ljava/lang/String;

    goto :goto_0

    .line 11781
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqB:Ljava/lang/String;

    goto :goto_0

    .line 11777
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqA:Ljava/lang/String;

    goto/16 :goto_0

    .line 11773
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqz:Ljava/lang/String;

    goto/16 :goto_0

    .line 11769
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqy:Ljava/lang/String;

    goto/16 :goto_0

    .line 11765
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->city:Ljava/lang/String;

    goto/16 :goto_0

    .line 11761
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->province:Ljava/lang/String;

    goto/16 :goto_0

    .line 11757
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqx:Ljava/lang/String;

    goto/16 :goto_0

    .line 11753
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqw:Ljava/lang/String;

    goto/16 :goto_0

    .line 11749
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqv:Ljava/lang/String;

    goto/16 :goto_0

    .line 11745
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bg;->equ:I

    goto/16 :goto_0

    .line 11738
    :sswitch_19
    iget-object v0, p0, Ldbe$bg;->eqt:Ldbe$cx;

    if-nez v0, :cond_1

    .line 11739
    new-instance v0, Ldbe$cx;

    invoke-direct {v0}, Ldbe$cx;-><init>()V

    iput-object v0, p0, Ldbe$bg;->eqt:Ldbe$cx;

    .line 11741
    :cond_1
    iget-object v0, p0, Ldbe$bg;->eqt:Ldbe$cx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 11734
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bg;->eqs:I

    goto/16 :goto_0

    .line 11730
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bg;->status:I

    goto/16 :goto_0

    .line 11726
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bg;->createtime:I

    goto/16 :goto_0

    .line 11722
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bg;->eqr:J

    goto/16 :goto_0

    .line 11718
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bg;->customVid:J

    goto/16 :goto_0

    .line 11714
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bg;->eqq:J

    goto/16 :goto_0

    .line 11710
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqp:Ljava/lang/String;

    goto/16 :goto_0

    .line 11706
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqo:Ljava/lang/String;

    goto/16 :goto_0

    .line 11702
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqn:Ljava/lang/String;

    goto/16 :goto_0

    .line 11698
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->bankNo:Ljava/lang/String;

    goto/16 :goto_0

    .line 11694
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eqm:Ljava/lang/String;

    goto/16 :goto_0

    .line 11690
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->phone:Ljava/lang/String;

    goto/16 :goto_0

    .line 11686
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->addr:Ljava/lang/String;

    goto/16 :goto_0

    .line 11682
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->eql:[B

    goto/16 :goto_0

    .line 11678
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 11674
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->email:Ljava/lang/String;

    goto/16 :goto_0

    .line 11670
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bg;->eqk:I

    goto/16 :goto_0

    .line 11666
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bg;->openOrderid:Ljava/lang/String;

    goto/16 :goto_0

    .line 11662
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bg;->eqj:J

    goto/16 :goto_0

    :sswitch_2d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2d
        0x8 -> :sswitch_2c
        0x12 -> :sswitch_2b
        0x18 -> :sswitch_2a
        0x22 -> :sswitch_29
        0x2a -> :sswitch_28
        0x32 -> :sswitch_27
        0x3a -> :sswitch_26
        0x42 -> :sswitch_25
        0x4a -> :sswitch_24
        0x52 -> :sswitch_23
        0x5a -> :sswitch_22
        0x62 -> :sswitch_21
        0x6a -> :sswitch_20
        0x70 -> :sswitch_1f
        0x78 -> :sswitch_1e
        0x80 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x90 -> :sswitch_1b
        0x98 -> :sswitch_1a
        0xa2 -> :sswitch_19
        0xa8 -> :sswitch_18
        0xb2 -> :sswitch_17
        0xba -> :sswitch_16
        0xc2 -> :sswitch_15
        0xca -> :sswitch_14
        0xd2 -> :sswitch_13
        0xda -> :sswitch_12
        0xe2 -> :sswitch_11
        0xea -> :sswitch_10
        0xf2 -> :sswitch_f
        0xfa -> :sswitch_e
        0x102 -> :sswitch_d
        0x10a -> :sswitch_c
        0x112 -> :sswitch_b
        0x11a -> :sswitch_a
        0x120 -> :sswitch_9
        0x12a -> :sswitch_8
        0x132 -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x148 -> :sswitch_4
        0x152 -> :sswitch_3
        0x15a -> :sswitch_2
        0x162 -> :sswitch_1
        0x16a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11110
    invoke-virtual {p0, p1}, Ldbe$bg;->dB(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bg;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11322
    iget-wide v0, p0, Ldbe$bg;->eqj:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 11323
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11325
    :cond_0
    iget-object v0, p0, Ldbe$bg;->openOrderid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 11326
    iget-object v1, p0, Ldbe$bg;->openOrderid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11328
    :cond_1
    iget v0, p0, Ldbe$bg;->eqk:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 11329
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11331
    :cond_2
    iget-object v0, p0, Ldbe$bg;->email:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 11332
    iget-object v1, p0, Ldbe$bg;->email:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11334
    :cond_3
    iget-object v0, p0, Ldbe$bg;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 11335
    iget-object v1, p0, Ldbe$bg;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11337
    :cond_4
    iget-object v0, p0, Ldbe$bg;->eql:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 11338
    iget-object v1, p0, Ldbe$bg;->eql:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11340
    :cond_5
    iget-object v0, p0, Ldbe$bg;->addr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 11341
    iget-object v1, p0, Ldbe$bg;->addr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11343
    :cond_6
    iget-object v0, p0, Ldbe$bg;->phone:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 11344
    iget-object v1, p0, Ldbe$bg;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11346
    :cond_7
    iget-object v0, p0, Ldbe$bg;->eqm:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 11347
    iget-object v1, p0, Ldbe$bg;->eqm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11349
    :cond_8
    iget-object v0, p0, Ldbe$bg;->bankNo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 11350
    iget-object v1, p0, Ldbe$bg;->bankNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11352
    :cond_9
    iget-object v0, p0, Ldbe$bg;->eqn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 11353
    iget-object v1, p0, Ldbe$bg;->eqn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11355
    :cond_a
    iget-object v0, p0, Ldbe$bg;->eqo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 11356
    iget-object v1, p0, Ldbe$bg;->eqo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11358
    :cond_b
    iget-object v0, p0, Ldbe$bg;->eqp:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 11359
    iget-object v1, p0, Ldbe$bg;->eqp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11361
    :cond_c
    iget-wide v0, p0, Ldbe$bg;->eqq:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_d

    const/16 v5, 0xe

    .line 11362
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11364
    :cond_d
    iget-wide v0, p0, Ldbe$bg;->customVid:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_e

    const/16 v5, 0xf

    .line 11365
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11367
    :cond_e
    iget-wide v0, p0, Ldbe$bg;->eqr:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_f

    const/16 v3, 0x10

    .line 11368
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11370
    :cond_f
    iget v0, p0, Ldbe$bg;->createtime:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 11371
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11373
    :cond_10
    iget v0, p0, Ldbe$bg;->status:I

    if-eq v0, v2, :cond_11

    const/16 v1, 0x12

    .line 11374
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11376
    :cond_11
    iget v0, p0, Ldbe$bg;->eqs:I

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 11377
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11379
    :cond_12
    iget-object v0, p0, Ldbe$bg;->eqt:Ldbe$cx;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    .line 11380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11382
    :cond_13
    iget v0, p0, Ldbe$bg;->equ:I

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    .line 11383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11385
    :cond_14
    iget-object v0, p0, Ldbe$bg;->eqv:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 11386
    iget-object v1, p0, Ldbe$bg;->eqv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11388
    :cond_15
    iget-object v0, p0, Ldbe$bg;->eqw:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 11389
    iget-object v1, p0, Ldbe$bg;->eqw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11391
    :cond_16
    iget-object v0, p0, Ldbe$bg;->eqx:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    .line 11392
    iget-object v1, p0, Ldbe$bg;->eqx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11394
    :cond_17
    iget-object v0, p0, Ldbe$bg;->province:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x19

    .line 11395
    iget-object v1, p0, Ldbe$bg;->province:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11397
    :cond_18
    iget-object v0, p0, Ldbe$bg;->city:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x1a

    .line 11398
    iget-object v1, p0, Ldbe$bg;->city:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11400
    :cond_19
    iget-object v0, p0, Ldbe$bg;->eqy:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1b

    .line 11401
    iget-object v1, p0, Ldbe$bg;->eqy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11403
    :cond_1a
    iget-object v0, p0, Ldbe$bg;->eqz:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x1c

    .line 11404
    iget-object v1, p0, Ldbe$bg;->eqz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11406
    :cond_1b
    iget-object v0, p0, Ldbe$bg;->eqA:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1d

    .line 11407
    iget-object v1, p0, Ldbe$bg;->eqA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11409
    :cond_1c
    iget-object v0, p0, Ldbe$bg;->eqB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x1e

    .line 11410
    iget-object v1, p0, Ldbe$bg;->eqB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11412
    :cond_1d
    iget-object v0, p0, Ldbe$bg;->eqC:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x1f

    .line 11413
    iget-object v1, p0, Ldbe$bg;->eqC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11415
    :cond_1e
    iget-object v0, p0, Ldbe$bg;->eqD:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x20

    .line 11416
    iget-object v1, p0, Ldbe$bg;->eqD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11418
    :cond_1f
    iget-object v0, p0, Ldbe$bg;->eqE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x21

    .line 11419
    iget-object v1, p0, Ldbe$bg;->eqE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11421
    :cond_20
    iget-object v0, p0, Ldbe$bg;->eqF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0x22

    .line 11422
    iget-object v1, p0, Ldbe$bg;->eqF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11424
    :cond_21
    iget-object v0, p0, Ldbe$bg;->eqG:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0x23

    .line 11425
    iget-object v1, p0, Ldbe$bg;->eqG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11427
    :cond_22
    iget v0, p0, Ldbe$bg;->eqH:I

    if-eqz v0, :cond_23

    const/16 v1, 0x24

    .line 11428
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11430
    :cond_23
    iget-object v0, p0, Ldbe$bg;->eqI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x25

    .line 11431
    iget-object v1, p0, Ldbe$bg;->eqI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11433
    :cond_24
    iget-object v0, p0, Ldbe$bg;->eqJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x26

    .line 11434
    iget-object v1, p0, Ldbe$bg;->eqJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11436
    :cond_25
    iget-object v0, p0, Ldbe$bg;->eqK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x27

    .line 11437
    iget-object v1, p0, Ldbe$bg;->eqK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11439
    :cond_26
    iget-object v0, p0, Ldbe$bg;->extJson:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x28

    .line 11440
    iget-object v1, p0, Ldbe$bg;->extJson:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11442
    :cond_27
    iget v0, p0, Ldbe$bg;->biztype:I

    if-eqz v0, :cond_28

    const/16 v1, 0x29

    .line 11443
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 11445
    :cond_28
    iget-object v0, p0, Ldbe$bg;->eqL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v0, 0x2a

    .line 11446
    iget-object v1, p0, Ldbe$bg;->eqL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11448
    :cond_29
    iget-object v0, p0, Ldbe$bg;->eqM:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x2b

    .line 11449
    iget-object v1, p0, Ldbe$bg;->eqM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11451
    :cond_2a
    iget-object v0, p0, Ldbe$bg;->eqN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v0, 0x2c

    .line 11452
    iget-object v1, p0, Ldbe$bg;->eqN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11454
    :cond_2b
    iget-object v0, p0, Ldbe$bg;->eqO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x2d

    .line 11455
    iget-object v1, p0, Ldbe$bg;->eqO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11457
    :cond_2c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
