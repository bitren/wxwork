.class public final Lcer$h;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public cUM:Ljava/lang/String;

.field public cUO:Lcer$do;

.field public cUP:[I

.field public cUQ:Lcer$dy;

.field public cUR:I

.field public cUS:I

.field public cUT:Lcer$dt;

.field public cUU:Ljava/lang/String;

.field public cUV:[Ljava/lang/String;

.field public cUW:[Lcer$ac;

.field public cUX:I

.field public cUY:[Lcer$a;

.field public cUZ:Lcer$bc;

.field public cVa:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12379
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 12380
    invoke-virtual {p0}, Lcer$h;->aek()Lcer$h;

    return-void
.end method


# virtual methods
.method public aek()Lcer$h;
    .locals 3

    const/4 v0, 0x0

    .line 12384
    iput-object v0, p0, Lcer$h;->cUO:Lcer$do;

    .line 12385
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v1, p0, Lcer$h;->cUP:[I

    .line 12386
    iput-object v0, p0, Lcer$h;->cUQ:Lcer$dy;

    const/4 v1, 0x0

    .line 12387
    iput v1, p0, Lcer$h;->cUR:I

    .line 12388
    iput v1, p0, Lcer$h;->cUS:I

    .line 12389
    iput-object v0, p0, Lcer$h;->cUT:Lcer$dt;

    const-string v2, ""

    .line 12390
    iput-object v2, p0, Lcer$h;->cUM:Ljava/lang/String;

    const-string v2, ""

    .line 12391
    iput-object v2, p0, Lcer$h;->cUU:Ljava/lang/String;

    .line 12392
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v2, p0, Lcer$h;->cUV:[Ljava/lang/String;

    .line 12393
    invoke-static {}, Lcer$ac;->aeG()[Lcer$ac;

    move-result-object v2

    iput-object v2, p0, Lcer$h;->cUW:[Lcer$ac;

    .line 12394
    iput v1, p0, Lcer$h;->cUX:I

    .line 12395
    invoke-static {}, Lcer$a;->aec()[Lcer$a;

    move-result-object v2

    iput-object v2, p0, Lcer$h;->cUY:[Lcer$a;

    .line 12396
    iput-object v0, p0, Lcer$h;->cUZ:Lcer$bc;

    .line 12397
    iput v1, p0, Lcer$h;->cVa:I

    const/4 v0, -0x1

    .line 12398
    iput v0, p0, Lcer$h;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 12469
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 12470
    iget-object v1, p0, Lcer$h;->cUO:Lcer$do;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 12472
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12474
    :cond_0
    iget-object v1, p0, Lcer$h;->cUP:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12476
    :goto_0
    iget-object v5, p0, Lcer$h;->cUP:[I

    array-length v6, v5

    if-ge v1, v6, :cond_1

    .line 12477
    aget v5, v5, v1

    .line 12479
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    .line 12482
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12484
    :cond_2
    iget-object v1, p0, Lcer$h;->cUQ:Lcer$dy;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 12486
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12488
    :cond_3
    iget v1, p0, Lcer$h;->cUR:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 12490
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12492
    :cond_4
    iget v1, p0, Lcer$h;->cUS:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 12494
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12496
    :cond_5
    iget-object v1, p0, Lcer$h;->cUT:Lcer$dt;

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 12498
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12500
    :cond_6
    iget-object v1, p0, Lcer$h;->cUM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 12501
    iget-object v2, p0, Lcer$h;->cUM:Ljava/lang/String;

    .line 12502
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12504
    :cond_7
    iget-object v1, p0, Lcer$h;->cUU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 12505
    iget-object v2, p0, Lcer$h;->cUU:Ljava/lang/String;

    .line 12506
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12508
    :cond_8
    iget-object v1, p0, Lcer$h;->cUV:[Ljava/lang/String;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12511
    :goto_1
    iget-object v5, p0, Lcer$h;->cUV:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_a

    .line 12512
    aget-object v5, v5, v1

    if-eqz v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    .line 12516
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 12522
    :cond_b
    iget-object v1, p0, Lcer$h;->cUW:[Lcer$ac;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    const/4 v0, 0x0

    .line 12523
    :goto_2
    iget-object v2, p0, Lcer$h;->cUW:[Lcer$ac;

    array-length v4, v2

    if-ge v0, v4, :cond_d

    .line 12524
    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/16 v4, 0xca

    .line 12527
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v1

    .line 12531
    :cond_e
    iget v1, p0, Lcer$h;->cUX:I

    if-eqz v1, :cond_f

    const/16 v2, 0xf0

    .line 12533
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12535
    :cond_f
    iget-object v1, p0, Lcer$h;->cUY:[Lcer$a;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    .line 12536
    :goto_3
    iget-object v1, p0, Lcer$h;->cUY:[Lcer$a;

    array-length v2, v1

    if-ge v3, v2, :cond_11

    .line 12537
    aget-object v1, v1, v3

    if-eqz v1, :cond_10

    const/16 v2, 0xf1

    .line 12540
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 12544
    :cond_11
    iget-object v1, p0, Lcer$h;->cUZ:Lcer$bc;

    if-eqz v1, :cond_12

    const/16 v2, 0xf2

    .line 12546
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12548
    :cond_12
    iget v1, p0, Lcer$h;->cVa:I

    if-eqz v1, :cond_13

    const/16 v2, 0xf3

    .line 12550
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 12320
    invoke-virtual {p0, p1}, Lcer$h;->x(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$h;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12405
    iget-object v0, p0, Lcer$h;->cUO:Lcer$do;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12406
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12408
    :cond_0
    iget-object v0, p0, Lcer$h;->cUP:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 12409
    :goto_0
    iget-object v2, p0, Lcer$h;->cUP:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 12410
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12413
    :cond_1
    iget-object v0, p0, Lcer$h;->cUQ:Lcer$dy;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 12414
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12416
    :cond_2
    iget v0, p0, Lcer$h;->cUR:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 12417
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12419
    :cond_3
    iget v0, p0, Lcer$h;->cUS:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 12420
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12422
    :cond_4
    iget-object v0, p0, Lcer$h;->cUT:Lcer$dt;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 12423
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12425
    :cond_5
    iget-object v0, p0, Lcer$h;->cUM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 12426
    iget-object v2, p0, Lcer$h;->cUM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12428
    :cond_6
    iget-object v0, p0, Lcer$h;->cUU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 12429
    iget-object v2, p0, Lcer$h;->cUU:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 12431
    :cond_7
    iget-object v0, p0, Lcer$h;->cUV:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 12432
    :goto_1
    iget-object v2, p0, Lcer$h;->cUV:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    .line 12433
    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0x64

    .line 12435
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12439
    :cond_9
    iget-object v0, p0, Lcer$h;->cUW:[Lcer$ac;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 12440
    :goto_2
    iget-object v2, p0, Lcer$h;->cUW:[Lcer$ac;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    .line 12441
    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0xca

    .line 12443
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12447
    :cond_b
    iget v0, p0, Lcer$h;->cUX:I

    if-eqz v0, :cond_c

    const/16 v2, 0xf0

    .line 12448
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 12450
    :cond_c
    iget-object v0, p0, Lcer$h;->cUY:[Lcer$a;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 12451
    :goto_3
    iget-object v0, p0, Lcer$h;->cUY:[Lcer$a;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 12452
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0xf1

    .line 12454
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12458
    :cond_e
    iget-object v0, p0, Lcer$h;->cUZ:Lcer$bc;

    if-eqz v0, :cond_f

    const/16 v1, 0xf2

    .line 12459
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12461
    :cond_f
    iget v0, p0, Lcer$h;->cVa:I

    if-eqz v0, :cond_10

    const/16 v1, 0xf3

    .line 12462
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 12464
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method

.method public x(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 12565
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12716
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$h;->cVa:I

    goto :goto_0

    .line 12709
    :sswitch_1
    iget-object v0, p0, Lcer$h;->cUZ:Lcer$bc;

    if-nez v0, :cond_1

    .line 12710
    new-instance v0, Lcer$bc;

    invoke-direct {v0}, Lcer$bc;-><init>()V

    iput-object v0, p0, Lcer$h;->cUZ:Lcer$bc;

    .line 12712
    :cond_1
    iget-object v0, p0, Lcer$h;->cUZ:Lcer$bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x78a

    .line 12690
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 12691
    iget-object v2, p0, Lcer$h;->cUY:[Lcer$a;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 12692
    new-array v0, v0, [Lcer$a;

    if-eqz v2, :cond_3

    .line 12695
    iget-object v3, p0, Lcer$h;->cUY:[Lcer$a;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12697
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 12698
    new-instance v1, Lcer$a;

    invoke-direct {v1}, Lcer$a;-><init>()V

    aput-object v1, v0, v2

    .line 12699
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12700
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12703
    :cond_4
    new-instance v1, Lcer$a;

    invoke-direct {v1}, Lcer$a;-><init>()V

    aput-object v1, v0, v2

    .line 12704
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12705
    iput-object v0, p0, Lcer$h;->cUY:[Lcer$a;

    goto :goto_0

    .line 12685
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$h;->cUX:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x652

    .line 12666
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 12667
    iget-object v2, p0, Lcer$h;->cUW:[Lcer$ac;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 12668
    new-array v0, v0, [Lcer$ac;

    if-eqz v2, :cond_6

    .line 12671
    iget-object v3, p0, Lcer$h;->cUW:[Lcer$ac;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12673
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 12674
    new-instance v1, Lcer$ac;

    invoke-direct {v1}, Lcer$ac;-><init>()V

    aput-object v1, v0, v2

    .line 12675
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12676
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12679
    :cond_7
    new-instance v1, Lcer$ac;

    invoke-direct {v1}, Lcer$ac;-><init>()V

    aput-object v1, v0, v2

    .line 12680
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12681
    iput-object v0, p0, Lcer$h;->cUW:[Lcer$ac;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x322

    .line 12649
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 12650
    iget-object v2, p0, Lcer$h;->cUV:[Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 12651
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 12653
    iget-object v3, p0, Lcer$h;->cUV:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12655
    :cond_9
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 12656
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 12657
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 12660
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 12661
    iput-object v0, p0, Lcer$h;->cUV:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12644
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$h;->cUU:Ljava/lang/String;

    goto/16 :goto_0

    .line 12640
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$h;->cUM:Ljava/lang/String;

    goto/16 :goto_0

    .line 12633
    :sswitch_8
    iget-object v0, p0, Lcer$h;->cUT:Lcer$dt;

    if-nez v0, :cond_b

    .line 12634
    new-instance v0, Lcer$dt;

    invoke-direct {v0}, Lcer$dt;-><init>()V

    iput-object v0, p0, Lcer$h;->cUT:Lcer$dt;

    .line 12636
    :cond_b
    iget-object v0, p0, Lcer$h;->cUT:Lcer$dt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 12629
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$h;->cUS:I

    goto/16 :goto_0

    .line 12625
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$h;->cUR:I

    goto/16 :goto_0

    .line 12618
    :sswitch_b
    iget-object v0, p0, Lcer$h;->cUQ:Lcer$dy;

    if-nez v0, :cond_c

    .line 12619
    new-instance v0, Lcer$dy;

    invoke-direct {v0}, Lcer$dy;-><init>()V

    iput-object v0, p0, Lcer$h;->cUQ:Lcer$dy;

    .line 12621
    :cond_c
    iget-object v0, p0, Lcer$h;->cUQ:Lcer$dy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 12595
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 12596
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 12599
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 12600
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_d

    .line 12601
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 12604
    :cond_d
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 12605
    iget-object v2, p0, Lcer$h;->cUP:[I

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    array-length v2, v2

    :goto_8
    add-int/2addr v3, v2

    .line 12606
    new-array v3, v3, [I

    if-eqz v2, :cond_f

    .line 12608
    iget-object v4, p0, Lcer$h;->cUP:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12610
    :cond_f
    :goto_9
    array-length v1, v3

    if-ge v2, v1, :cond_10

    .line 12611
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 12613
    :cond_10
    iput-object v3, p0, Lcer$h;->cUP:[I

    .line 12614
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x10

    .line 12579
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 12580
    iget-object v2, p0, Lcer$h;->cUP:[I

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    .line 12581
    new-array v0, v0, [I

    if-eqz v2, :cond_12

    .line 12583
    iget-object v3, p0, Lcer$h;->cUP:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12585
    :cond_12
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_13

    .line 12586
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 12587
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 12590
    :cond_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 12591
    iput-object v0, p0, Lcer$h;->cUP:[I

    goto/16 :goto_0

    .line 12571
    :sswitch_e
    iget-object v0, p0, Lcer$h;->cUO:Lcer$do;

    if-nez v0, :cond_14

    .line 12572
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    iput-object v0, p0, Lcer$h;->cUO:Lcer$do;

    .line 12574
    :cond_14
    iget-object v0, p0, Lcer$h;->cUO:Lcer$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x322 -> :sswitch_5
        0x652 -> :sswitch_4
        0x780 -> :sswitch_3
        0x78a -> :sswitch_2
        0x792 -> :sswitch_1
        0x798 -> :sswitch_0
    .end sparse-switch
.end method
