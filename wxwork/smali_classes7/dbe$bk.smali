.class public final Ldbe$bk;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bk;",
        ">;"
    }
.end annotation


# instance fields
.field public curFirmwareVersion:[B

.field public erb:I

.field public erc:Z

.field public ere:Z

.field public erf:Z

.field public ern:Ldbe$bj;

.field public ero:Ldbe$bm;

.field public erp:Ldbe$ck;

.field public erq:[Ldbe$ck;

.field public ers:J

.field public ert:[Ldbe$dh;

.field public eru:I

.field public erv:[Ldbe$bc;

.field public erw:Z

.field public firmwareInfoUrl:[B

.field public lastestUpgradeFirmware:[B

.field public needUpgradeFirmware:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17476
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17477
    invoke-virtual {p0}, Ldbe$bk;->aFQ()Ldbe$bk;

    return-void
.end method

.method public static bY([B)Ldbe$bk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 17810
    new-instance v0, Ldbe$bk;

    invoke-direct {v0}, Ldbe$bk;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$bk;

    return-object p0
.end method


# virtual methods
.method public aFQ()Ldbe$bk;
    .locals 4

    const/4 v0, 0x0

    .line 17481
    iput-object v0, p0, Ldbe$bk;->ern:Ldbe$bj;

    .line 17482
    iput-object v0, p0, Ldbe$bk;->ero:Ldbe$bm;

    .line 17483
    iput-object v0, p0, Ldbe$bk;->erp:Ldbe$ck;

    .line 17484
    invoke-static {}, Ldbe$ck;->aGy()[Ldbe$ck;

    move-result-object v1

    iput-object v1, p0, Ldbe$bk;->erq:[Ldbe$ck;

    const/4 v1, 0x0

    .line 17485
    iput-boolean v1, p0, Ldbe$bk;->erf:Z

    .line 17486
    iput-boolean v1, p0, Ldbe$bk;->ere:Z

    const-wide/16 v2, 0x0

    .line 17487
    iput-wide v2, p0, Ldbe$bk;->ers:J

    .line 17488
    invoke-static {}, Ldbe$dh;->aHg()[Ldbe$dh;

    move-result-object v2

    iput-object v2, p0, Ldbe$bk;->ert:[Ldbe$dh;

    .line 17489
    iput-boolean v1, p0, Ldbe$bk;->erc:Z

    .line 17490
    iput v1, p0, Ldbe$bk;->erb:I

    .line 17491
    iput v1, p0, Ldbe$bk;->eru:I

    .line 17492
    invoke-static {}, Ldbe$bc;->aFF()[Ldbe$bc;

    move-result-object v2

    iput-object v2, p0, Ldbe$bk;->erv:[Ldbe$bc;

    .line 17493
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$bk;->curFirmwareVersion:[B

    .line 17494
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$bk;->lastestUpgradeFirmware:[B

    .line 17495
    iput-boolean v1, p0, Ldbe$bk;->needUpgradeFirmware:Z

    .line 17496
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$bk;->firmwareInfoUrl:[B

    .line 17497
    iput-boolean v1, p0, Ldbe$bk;->erw:Z

    .line 17498
    iput-object v0, p0, Ldbe$bk;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17499
    iput v0, p0, Ldbe$bk;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 17577
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17578
    iget-object v1, p0, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 17580
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17582
    :cond_0
    iget-object v1, p0, Ldbe$bk;->ero:Ldbe$bm;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 17584
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17586
    :cond_1
    iget-object v1, p0, Ldbe$bk;->erp:Ldbe$ck;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 17588
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17590
    :cond_2
    iget-object v1, p0, Ldbe$bk;->erq:[Ldbe$ck;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 17591
    :goto_0
    iget-object v3, p0, Ldbe$bk;->erq:[Ldbe$ck;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 17592
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 17595
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 17599
    :cond_5
    iget-boolean v1, p0, Ldbe$bk;->erf:Z

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    .line 17601
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17603
    :cond_6
    iget-boolean v1, p0, Ldbe$bk;->ere:Z

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    .line 17605
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17607
    :cond_7
    iget-wide v3, p0, Ldbe$bk;->ers:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    .line 17609
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17611
    :cond_8
    iget-object v1, p0, Ldbe$bk;->ert:[Ldbe$dh;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    .line 17612
    :goto_1
    iget-object v3, p0, Ldbe$bk;->ert:[Ldbe$dh;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 17613
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0x9

    .line 17616
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v1

    .line 17620
    :cond_b
    iget-boolean v1, p0, Ldbe$bk;->erc:Z

    if-eqz v1, :cond_c

    const/16 v3, 0xa

    .line 17622
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17624
    :cond_c
    iget v1, p0, Ldbe$bk;->erb:I

    if-eqz v1, :cond_d

    const/16 v3, 0xb

    .line 17626
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17628
    :cond_d
    iget v1, p0, Ldbe$bk;->eru:I

    if-eqz v1, :cond_e

    const/16 v3, 0xc

    .line 17630
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17632
    :cond_e
    iget-object v1, p0, Ldbe$bk;->erv:[Ldbe$bc;

    if-eqz v1, :cond_10

    array-length v1, v1

    if-lez v1, :cond_10

    .line 17633
    :goto_2
    iget-object v1, p0, Ldbe$bk;->erv:[Ldbe$bc;

    array-length v3, v1

    if-ge v2, v3, :cond_10

    .line 17634
    aget-object v1, v1, v2

    if-eqz v1, :cond_f

    const/16 v3, 0xd

    .line 17637
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17641
    :cond_10
    iget-object v1, p0, Ldbe$bk;->curFirmwareVersion:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xe

    .line 17642
    iget-object v2, p0, Ldbe$bk;->curFirmwareVersion:[B

    .line 17643
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17645
    :cond_11
    iget-object v1, p0, Ldbe$bk;->lastestUpgradeFirmware:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xf

    .line 17646
    iget-object v2, p0, Ldbe$bk;->lastestUpgradeFirmware:[B

    .line 17647
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17649
    :cond_12
    iget-boolean v1, p0, Ldbe$bk;->needUpgradeFirmware:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x10

    .line 17651
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17653
    :cond_13
    iget-object v1, p0, Ldbe$bk;->firmwareInfoUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x11

    .line 17654
    iget-object v2, p0, Ldbe$bk;->firmwareInfoUrl:[B

    .line 17655
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17657
    :cond_14
    iget-boolean v1, p0, Ldbe$bk;->erw:Z

    if-eqz v1, :cond_15

    const/16 v2, 0x12

    .line 17659
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public dF(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17669
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 17674
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17801
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bk;->erw:Z

    goto :goto_0

    .line 17797
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bk;->firmwareInfoUrl:[B

    goto :goto_0

    .line 17793
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bk;->needUpgradeFirmware:Z

    goto :goto_0

    .line 17789
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bk;->lastestUpgradeFirmware:[B

    goto :goto_0

    .line 17785
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bk;->curFirmwareVersion:[B

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x6a

    .line 17766
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17767
    iget-object v2, p0, Ldbe$bk;->erv:[Ldbe$bc;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 17768
    new-array v0, v0, [Ldbe$bc;

    if-eqz v2, :cond_2

    .line 17771
    iget-object v3, p0, Ldbe$bk;->erv:[Ldbe$bc;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17773
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 17774
    new-instance v1, Ldbe$bc;

    invoke-direct {v1}, Ldbe$bc;-><init>()V

    aput-object v1, v0, v2

    .line 17775
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17776
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17779
    :cond_3
    new-instance v1, Ldbe$bc;

    invoke-direct {v1}, Ldbe$bc;-><init>()V

    aput-object v1, v0, v2

    .line 17780
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17781
    iput-object v0, p0, Ldbe$bk;->erv:[Ldbe$bc;

    goto :goto_0

    .line 17761
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bk;->eru:I

    goto :goto_0

    .line 17757
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bk;->erb:I

    goto :goto_0

    .line 17753
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bk;->erc:Z

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x4a

    .line 17734
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17735
    iget-object v2, p0, Ldbe$bk;->ert:[Ldbe$dh;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 17736
    new-array v0, v0, [Ldbe$dh;

    if-eqz v2, :cond_5

    .line 17739
    iget-object v3, p0, Ldbe$bk;->ert:[Ldbe$dh;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17741
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 17742
    new-instance v1, Ldbe$dh;

    invoke-direct {v1}, Ldbe$dh;-><init>()V

    aput-object v1, v0, v2

    .line 17743
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17744
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17747
    :cond_6
    new-instance v1, Ldbe$dh;

    invoke-direct {v1}, Ldbe$dh;-><init>()V

    aput-object v1, v0, v2

    .line 17748
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17749
    iput-object v0, p0, Ldbe$bk;->ert:[Ldbe$dh;

    goto/16 :goto_0

    .line 17729
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bk;->ers:J

    goto/16 :goto_0

    .line 17725
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bk;->ere:Z

    goto/16 :goto_0

    .line 17721
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bk;->erf:Z

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x22

    .line 17702
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17703
    iget-object v2, p0, Ldbe$bk;->erq:[Ldbe$ck;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 17704
    new-array v0, v0, [Ldbe$ck;

    if-eqz v2, :cond_8

    .line 17707
    iget-object v3, p0, Ldbe$bk;->erq:[Ldbe$ck;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17709
    :cond_8
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 17710
    new-instance v1, Ldbe$ck;

    invoke-direct {v1}, Ldbe$ck;-><init>()V

    aput-object v1, v0, v2

    .line 17711
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17712
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 17715
    :cond_9
    new-instance v1, Ldbe$ck;

    invoke-direct {v1}, Ldbe$ck;-><init>()V

    aput-object v1, v0, v2

    .line 17716
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 17717
    iput-object v0, p0, Ldbe$bk;->erq:[Ldbe$ck;

    goto/16 :goto_0

    .line 17694
    :sswitch_e
    iget-object v0, p0, Ldbe$bk;->erp:Ldbe$ck;

    if-nez v0, :cond_a

    .line 17695
    new-instance v0, Ldbe$ck;

    invoke-direct {v0}, Ldbe$ck;-><init>()V

    iput-object v0, p0, Ldbe$bk;->erp:Ldbe$ck;

    .line 17697
    :cond_a
    iget-object v0, p0, Ldbe$bk;->erp:Ldbe$ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 17687
    :sswitch_f
    iget-object v0, p0, Ldbe$bk;->ero:Ldbe$bm;

    if-nez v0, :cond_b

    .line 17688
    new-instance v0, Ldbe$bm;

    invoke-direct {v0}, Ldbe$bm;-><init>()V

    iput-object v0, p0, Ldbe$bk;->ero:Ldbe$bm;

    .line 17690
    :cond_b
    iget-object v0, p0, Ldbe$bk;->ero:Ldbe$bm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 17680
    :sswitch_10
    iget-object v0, p0, Ldbe$bk;->ern:Ldbe$bj;

    if-nez v0, :cond_c

    .line 17681
    new-instance v0, Ldbe$bj;

    invoke-direct {v0}, Ldbe$bj;-><init>()V

    iput-object v0, p0, Ldbe$bk;->ern:Ldbe$bj;

    .line 17683
    :cond_c
    iget-object v0, p0, Ldbe$bk;->ern:Ldbe$bj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x4a -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x80 -> :sswitch_2
        0x8a -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17406
    invoke-virtual {p0, p1}, Ldbe$bk;->dF(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bk;

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

    .line 17506
    iget-object v0, p0, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17507
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17509
    :cond_0
    iget-object v0, p0, Ldbe$bk;->ero:Ldbe$bm;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 17510
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17512
    :cond_1
    iget-object v0, p0, Ldbe$bk;->erp:Ldbe$ck;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 17513
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17515
    :cond_2
    iget-object v0, p0, Ldbe$bk;->erq:[Ldbe$ck;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 17516
    :goto_0
    iget-object v2, p0, Ldbe$bk;->erq:[Ldbe$ck;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 17517
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 17519
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17523
    :cond_4
    iget-boolean v0, p0, Ldbe$bk;->erf:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 17524
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 17526
    :cond_5
    iget-boolean v0, p0, Ldbe$bk;->ere:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 17527
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 17529
    :cond_6
    iget-wide v2, p0, Ldbe$bk;->ers:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 17530
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 17532
    :cond_7
    iget-object v0, p0, Ldbe$bk;->ert:[Ldbe$dh;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 17533
    :goto_1
    iget-object v2, p0, Ldbe$bk;->ert:[Ldbe$dh;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    .line 17534
    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0x9

    .line 17536
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17540
    :cond_9
    iget-boolean v0, p0, Ldbe$bk;->erc:Z

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    .line 17541
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 17543
    :cond_a
    iget v0, p0, Ldbe$bk;->erb:I

    if-eqz v0, :cond_b

    const/16 v2, 0xb

    .line 17544
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17546
    :cond_b
    iget v0, p0, Ldbe$bk;->eru:I

    if-eqz v0, :cond_c

    const/16 v2, 0xc

    .line 17547
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17549
    :cond_c
    iget-object v0, p0, Ldbe$bk;->erv:[Ldbe$bc;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 17550
    :goto_2
    iget-object v0, p0, Ldbe$bk;->erv:[Ldbe$bc;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 17551
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0xd

    .line 17553
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17557
    :cond_e
    iget-object v0, p0, Ldbe$bk;->curFirmwareVersion:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xe

    .line 17558
    iget-object v1, p0, Ldbe$bk;->curFirmwareVersion:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17560
    :cond_f
    iget-object v0, p0, Ldbe$bk;->lastestUpgradeFirmware:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xf

    .line 17561
    iget-object v1, p0, Ldbe$bk;->lastestUpgradeFirmware:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17563
    :cond_10
    iget-boolean v0, p0, Ldbe$bk;->needUpgradeFirmware:Z

    if-eqz v0, :cond_11

    const/16 v1, 0x10

    .line 17564
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 17566
    :cond_11
    iget-object v0, p0, Ldbe$bk;->firmwareInfoUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x11

    .line 17567
    iget-object v1, p0, Ldbe$bk;->firmwareInfoUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17569
    :cond_12
    iget-boolean v0, p0, Ldbe$bk;->erw:Z

    if-eqz v0, :cond_13

    const/16 v1, 0x12

    .line 17570
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 17572
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
