.class public final Lcer$i;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public cUK:I

.field public cUO:Lcer$do;

.field public cUQ:Lcer$dy;

.field public cUS:I

.field public cUV:[Ljava/lang/String;

.field public cUW:[Lcer$ac;

.field public cUX:I

.field public cVa:I

.field public cVb:I

.field public cVc:Lcer$bc;

.field public groupId:Ljava/lang/String;

.field public roomid:I

.field public roomkey:J

.field public voipmaxsize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13354
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 13355
    invoke-virtual {p0}, Lcer$i;->ael()Lcer$i;

    return-void
.end method


# virtual methods
.method public ael()Lcer$i;
    .locals 3

    const-string v0, ""

    .line 13359
    iput-object v0, p0, Lcer$i;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13360
    iput v0, p0, Lcer$i;->roomid:I

    const-wide/16 v1, 0x0

    .line 13361
    iput-wide v1, p0, Lcer$i;->roomkey:J

    const/4 v1, 0x0

    .line 13362
    iput-object v1, p0, Lcer$i;->cUQ:Lcer$dy;

    .line 13363
    iput v0, p0, Lcer$i;->cVb:I

    .line 13364
    iput v0, p0, Lcer$i;->cUS:I

    .line 13365
    iput v0, p0, Lcer$i;->cUK:I

    .line 13366
    iput-object v1, p0, Lcer$i;->cUO:Lcer$do;

    .line 13367
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p0, Lcer$i;->cUV:[Ljava/lang/String;

    .line 13368
    invoke-static {}, Lcer$ac;->aeG()[Lcer$ac;

    move-result-object v2

    iput-object v2, p0, Lcer$i;->cUW:[Lcer$ac;

    .line 13369
    iput-object v1, p0, Lcer$i;->cVc:Lcer$bc;

    .line 13370
    iput v0, p0, Lcer$i;->voipmaxsize:I

    .line 13371
    iput v0, p0, Lcer$i;->cUX:I

    .line 13372
    iput v0, p0, Lcer$i;->cVa:I

    const/4 v0, -0x1

    .line 13373
    iput v0, p0, Lcer$i;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 13437
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 13438
    iget-object v1, p0, Lcer$i;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13439
    iget-object v1, p0, Lcer$i;->groupId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 13440
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13442
    :cond_0
    iget v1, p0, Lcer$i;->roomid:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 13444
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13446
    :cond_1
    iget-wide v3, p0, Lcer$i;->roomkey:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 13448
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13450
    :cond_2
    iget-object v1, p0, Lcer$i;->cUQ:Lcer$dy;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 13452
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13454
    :cond_3
    iget v1, p0, Lcer$i;->cVb:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 13456
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13458
    :cond_4
    iget v1, p0, Lcer$i;->cUS:I

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 13460
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13462
    :cond_5
    iget v1, p0, Lcer$i;->cUK:I

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    .line 13464
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13466
    :cond_6
    iget-object v1, p0, Lcer$i;->cUO:Lcer$do;

    if-eqz v1, :cond_7

    const/16 v3, 0xc8

    .line 13468
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13470
    :cond_7
    iget-object v1, p0, Lcer$i;->cUV:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13473
    :goto_0
    iget-object v6, p0, Lcer$i;->cUV:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_9

    .line 13474
    aget-object v6, v6, v1

    if-eqz v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 13478
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 13484
    :cond_a
    iget-object v1, p0, Lcer$i;->cUW:[Lcer$ac;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    .line 13485
    :goto_1
    iget-object v1, p0, Lcer$i;->cUW:[Lcer$ac;

    array-length v2, v1

    if-ge v3, v2, :cond_c

    .line 13486
    aget-object v1, v1, v3

    if-eqz v1, :cond_b

    const/16 v2, 0xca

    .line 13489
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13493
    :cond_c
    iget-object v1, p0, Lcer$i;->cVc:Lcer$bc;

    if-eqz v1, :cond_d

    const/16 v2, 0xcb

    .line 13495
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13497
    :cond_d
    iget v1, p0, Lcer$i;->voipmaxsize:I

    if-eqz v1, :cond_e

    const/16 v2, 0xcc

    .line 13499
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13501
    :cond_e
    iget v1, p0, Lcer$i;->cUX:I

    if-eqz v1, :cond_f

    const/16 v2, 0xf0

    .line 13503
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13505
    :cond_f
    iget v1, p0, Lcer$i;->cVa:I

    if-eqz v1, :cond_10

    const/16 v2, 0xf1

    .line 13507
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13295
    invoke-virtual {p0, p1}, Lcer$i;->y(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$i;

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

    .line 13380
    iget-object v0, p0, Lcer$i;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13381
    iget-object v0, p0, Lcer$i;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 13383
    :cond_0
    iget v0, p0, Lcer$i;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13384
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13386
    :cond_1
    iget-wide v0, p0, Lcer$i;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 13387
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 13389
    :cond_2
    iget-object v0, p0, Lcer$i;->cUQ:Lcer$dy;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 13390
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13392
    :cond_3
    iget v0, p0, Lcer$i;->cVb:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 13393
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13395
    :cond_4
    iget v0, p0, Lcer$i;->cUS:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 13396
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13398
    :cond_5
    iget v0, p0, Lcer$i;->cUK:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 13399
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13401
    :cond_6
    iget-object v0, p0, Lcer$i;->cUO:Lcer$do;

    if-eqz v0, :cond_7

    const/16 v1, 0xc8

    .line 13402
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13404
    :cond_7
    iget-object v0, p0, Lcer$i;->cUV:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 13405
    :goto_0
    iget-object v2, p0, Lcer$i;->cUV:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    .line 13406
    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0xc9

    .line 13408
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13412
    :cond_9
    iget-object v0, p0, Lcer$i;->cUW:[Lcer$ac;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 13413
    :goto_1
    iget-object v0, p0, Lcer$i;->cUW:[Lcer$ac;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 13414
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0xca

    .line 13416
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13420
    :cond_b
    iget-object v0, p0, Lcer$i;->cVc:Lcer$bc;

    if-eqz v0, :cond_c

    const/16 v1, 0xcb

    .line 13421
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13423
    :cond_c
    iget v0, p0, Lcer$i;->voipmaxsize:I

    if-eqz v0, :cond_d

    const/16 v1, 0xcc

    .line 13424
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13426
    :cond_d
    iget v0, p0, Lcer$i;->cUX:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf0

    .line 13427
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 13429
    :cond_e
    iget v0, p0, Lcer$i;->cVa:I

    if-eqz v0, :cond_f

    const/16 v1, 0xf1

    .line 13430
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 13432
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.method public y(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 13522
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13618
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$i;->cVa:I

    goto :goto_0

    .line 13614
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$i;->cUX:I

    goto :goto_0

    .line 13610
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$i;->voipmaxsize:I

    goto :goto_0

    .line 13603
    :sswitch_3
    iget-object v0, p0, Lcer$i;->cVc:Lcer$bc;

    if-nez v0, :cond_1

    .line 13604
    new-instance v0, Lcer$bc;

    invoke-direct {v0}, Lcer$bc;-><init>()V

    iput-object v0, p0, Lcer$i;->cVc:Lcer$bc;

    .line 13606
    :cond_1
    iget-object v0, p0, Lcer$i;->cVc:Lcer$bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x652

    .line 13584
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13585
    iget-object v2, p0, Lcer$i;->cUW:[Lcer$ac;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 13586
    new-array v0, v0, [Lcer$ac;

    if-eqz v2, :cond_3

    .line 13589
    iget-object v3, p0, Lcer$i;->cUW:[Lcer$ac;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13591
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 13592
    new-instance v1, Lcer$ac;

    invoke-direct {v1}, Lcer$ac;-><init>()V

    aput-object v1, v0, v2

    .line 13593
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13594
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13597
    :cond_4
    new-instance v1, Lcer$ac;

    invoke-direct {v1}, Lcer$ac;-><init>()V

    aput-object v1, v0, v2

    .line 13598
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 13599
    iput-object v0, p0, Lcer$i;->cUW:[Lcer$ac;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x64a

    .line 13567
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 13568
    iget-object v2, p0, Lcer$i;->cUV:[Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 13569
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 13571
    iget-object v3, p0, Lcer$i;->cUV:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13573
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 13574
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13575
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13578
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13579
    iput-object v0, p0, Lcer$i;->cUV:[Ljava/lang/String;

    goto/16 :goto_0

    .line 13559
    :sswitch_6
    iget-object v0, p0, Lcer$i;->cUO:Lcer$do;

    if-nez v0, :cond_8

    .line 13560
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    iput-object v0, p0, Lcer$i;->cUO:Lcer$do;

    .line 13562
    :cond_8
    iget-object v0, p0, Lcer$i;->cUO:Lcer$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 13555
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$i;->cUK:I

    goto/16 :goto_0

    .line 13551
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$i;->cUS:I

    goto/16 :goto_0

    .line 13547
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$i;->cVb:I

    goto/16 :goto_0

    .line 13540
    :sswitch_a
    iget-object v0, p0, Lcer$i;->cUQ:Lcer$dy;

    if-nez v0, :cond_9

    .line 13541
    new-instance v0, Lcer$dy;

    invoke-direct {v0}, Lcer$dy;-><init>()V

    iput-object v0, p0, Lcer$i;->cUQ:Lcer$dy;

    .line 13543
    :cond_9
    iget-object v0, p0, Lcer$i;->cUQ:Lcer$dy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 13536
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$i;->roomkey:J

    goto/16 :goto_0

    .line 13532
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$i;->roomid:I

    goto/16 :goto_0

    .line 13528
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$i;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x642 -> :sswitch_6
        0x64a -> :sswitch_5
        0x652 -> :sswitch_4
        0x65a -> :sswitch_3
        0x660 -> :sswitch_2
        0x780 -> :sswitch_1
        0x788 -> :sswitch_0
    .end sparse-switch
.end method
