.class public final Lcer$dn;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dn"
.end annotation


# instance fields
.field public cZA:I

.field public cZB:I

.field public cZC:I

.field public cZD:I

.field public cZE:I

.field public cZF:I

.field public cZG:I

.field public cZx:I

.field public cZy:I

.field public cZz:I

.field public nHeight:I

.field public nWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10385
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10386
    invoke-virtual {p0}, Lcer$dn;->agF()Lcer$dn;

    return-void
.end method


# virtual methods
.method public agF()Lcer$dn;
    .locals 1

    const/4 v0, 0x0

    .line 10390
    iput v0, p0, Lcer$dn;->cZx:I

    .line 10391
    iput v0, p0, Lcer$dn;->nWidth:I

    .line 10392
    iput v0, p0, Lcer$dn;->nHeight:I

    .line 10393
    iput v0, p0, Lcer$dn;->cZy:I

    .line 10394
    iput v0, p0, Lcer$dn;->cZz:I

    .line 10395
    iput v0, p0, Lcer$dn;->cZA:I

    .line 10396
    iput v0, p0, Lcer$dn;->cZB:I

    .line 10397
    iput v0, p0, Lcer$dn;->cZC:I

    .line 10398
    iput v0, p0, Lcer$dn;->cZD:I

    .line 10399
    iput v0, p0, Lcer$dn;->cZE:I

    .line 10400
    iput v0, p0, Lcer$dn;->cZF:I

    .line 10401
    iput v0, p0, Lcer$dn;->cZG:I

    const/4 v0, -0x1

    .line 10402
    iput v0, p0, Lcer$dn;->cachedSize:I

    return-object p0
.end method

.method public bD(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10507
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10512
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10562
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->cZG:I

    goto :goto_0

    .line 10558
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->cZF:I

    goto :goto_0

    .line 10554
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->cZE:I

    goto :goto_0

    .line 10550
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->cZD:I

    goto :goto_0

    .line 10546
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->cZC:I

    goto :goto_0

    .line 10542
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->cZB:I

    goto :goto_0

    .line 10538
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->cZA:I

    goto :goto_0

    .line 10534
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->cZz:I

    goto :goto_0

    .line 10530
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->cZy:I

    goto :goto_0

    .line 10526
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->nHeight:I

    goto :goto_0

    .line 10522
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->nWidth:I

    goto :goto_0

    .line 10518
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dn;->cZx:I

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
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10450
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10451
    iget v1, p0, Lcer$dn;->cZx:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10453
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10455
    :cond_0
    iget v1, p0, Lcer$dn;->nWidth:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10457
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10459
    :cond_1
    iget v1, p0, Lcer$dn;->nHeight:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 10461
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10463
    :cond_2
    iget v1, p0, Lcer$dn;->cZy:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10465
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10467
    :cond_3
    iget v1, p0, Lcer$dn;->cZz:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 10469
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10471
    :cond_4
    iget v1, p0, Lcer$dn;->cZA:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 10473
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10475
    :cond_5
    iget v1, p0, Lcer$dn;->cZB:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 10477
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10479
    :cond_6
    iget v1, p0, Lcer$dn;->cZC:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 10481
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10483
    :cond_7
    iget v1, p0, Lcer$dn;->cZD:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 10485
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10487
    :cond_8
    iget v1, p0, Lcer$dn;->cZE:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 10489
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10491
    :cond_9
    iget v1, p0, Lcer$dn;->cZF:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 10493
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10495
    :cond_a
    iget v1, p0, Lcer$dn;->cZG:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 10497
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10332
    invoke-virtual {p0, p1}, Lcer$dn;->bD(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dn;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10409
    iget v0, p0, Lcer$dn;->cZx:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10410
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10412
    :cond_0
    iget v0, p0, Lcer$dn;->nWidth:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10413
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10415
    :cond_1
    iget v0, p0, Lcer$dn;->nHeight:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 10416
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10418
    :cond_2
    iget v0, p0, Lcer$dn;->cZy:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10419
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10421
    :cond_3
    iget v0, p0, Lcer$dn;->cZz:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10422
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10424
    :cond_4
    iget v0, p0, Lcer$dn;->cZA:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 10425
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10427
    :cond_5
    iget v0, p0, Lcer$dn;->cZB:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 10428
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10430
    :cond_6
    iget v0, p0, Lcer$dn;->cZC:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 10431
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10433
    :cond_7
    iget v0, p0, Lcer$dn;->cZD:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 10434
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10436
    :cond_8
    iget v0, p0, Lcer$dn;->cZE:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 10437
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10439
    :cond_9
    iget v0, p0, Lcer$dn;->cZF:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 10440
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10442
    :cond_a
    iget v0, p0, Lcer$dn;->cZG:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 10443
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10445
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
