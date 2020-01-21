.class public final Ldfk$e;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfk$e;",
        ">;"
    }
.end annotation


# instance fields
.field public abstract_:[B

.field public cardVersion:I

.field public content:[B

.field public eMP:Ljava/lang/String;

.field public eMQ:[B

.field public eMR:[B

.field public eMS:[B

.field public eMT:Ljava/lang/String;

.field public eMU:Ldfk$i;

.field public eMV:Ldfk$a;

.field public eMW:[B

.field public eMX:[B

.field public eMY:[Ljava/lang/String;

.field public eMZ:Ldfk$a;

.field public eMq:Ljava/lang/String;

.field public eMr:Ljava/lang/String;

.field public msgtype:I

.field public row1Text:[B

.field public row2Text:[B

.field public row3Text:[B

.field public subtitle:[B

.field public wording:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8469
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8470
    invoke-virtual {p0}, Ldfk$e;->aPe()Ldfk$e;

    return-void
.end method

.method public static co([B)Ldfk$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8813
    new-instance v0, Ldfk$e;

    invoke-direct {v0}, Ldfk$e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldfk$e;

    return-object p0
.end method


# virtual methods
.method public aPe()Ldfk$e;
    .locals 3

    const/4 v0, 0x0

    .line 8474
    iput v0, p0, Ldfk$e;->msgtype:I

    .line 8475
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldfk$e;->wording:[B

    const-string v1, ""

    .line 8476
    iput-object v1, p0, Ldfk$e;->eMr:Ljava/lang/String;

    const-string v1, ""

    .line 8477
    iput-object v1, p0, Ldfk$e;->eMP:Ljava/lang/String;

    .line 8478
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldfk$e;->eMQ:[B

    const-string v1, ""

    .line 8479
    iput-object v1, p0, Ldfk$e;->eMq:Ljava/lang/String;

    .line 8480
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldfk$e;->eMR:[B

    .line 8481
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldfk$e;->eMS:[B

    const-string v1, ""

    .line 8482
    iput-object v1, p0, Ldfk$e;->eMT:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8483
    iput-object v1, p0, Ldfk$e;->eMU:Ldfk$i;

    .line 8484
    iput-object v1, p0, Ldfk$e;->eMV:Ldfk$a;

    .line 8485
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldfk$e;->eMW:[B

    .line 8486
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldfk$e;->subtitle:[B

    .line 8487
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldfk$e;->content:[B

    .line 8488
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldfk$e;->eMX:[B

    .line 8489
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldfk$e;->abstract_:[B

    .line 8490
    iput v0, p0, Ldfk$e;->cardVersion:I

    .line 8491
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldfk$e;->row1Text:[B

    .line 8492
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldfk$e;->row2Text:[B

    .line 8493
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Ldfk$e;->row3Text:[B

    .line 8494
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Ldfk$e;->eMY:[Ljava/lang/String;

    .line 8495
    iput-object v1, p0, Ldfk$e;->eMZ:Ldfk$a;

    .line 8496
    iput-object v1, p0, Ldfk$e;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8497
    iput v0, p0, Ldfk$e;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 8580
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8581
    iget v1, p0, Ldfk$e;->msgtype:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8583
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8585
    :cond_0
    iget-object v1, p0, Ldfk$e;->wording:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 8586
    iget-object v1, p0, Ldfk$e;->wording:[B

    .line 8587
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8589
    :cond_1
    iget-object v1, p0, Ldfk$e;->eMr:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 8590
    iget-object v3, p0, Ldfk$e;->eMr:Ljava/lang/String;

    .line 8591
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8593
    :cond_2
    iget-object v1, p0, Ldfk$e;->eMP:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 8594
    iget-object v3, p0, Ldfk$e;->eMP:Ljava/lang/String;

    .line 8595
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8597
    :cond_3
    iget-object v1, p0, Ldfk$e;->eMQ:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 8598
    iget-object v3, p0, Ldfk$e;->eMQ:[B

    .line 8599
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8601
    :cond_4
    iget-object v1, p0, Ldfk$e;->eMq:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 8602
    iget-object v3, p0, Ldfk$e;->eMq:Ljava/lang/String;

    .line 8603
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8605
    :cond_5
    iget-object v1, p0, Ldfk$e;->eMR:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 8606
    iget-object v3, p0, Ldfk$e;->eMR:[B

    .line 8607
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8609
    :cond_6
    iget-object v1, p0, Ldfk$e;->eMS:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 8610
    iget-object v3, p0, Ldfk$e;->eMS:[B

    .line 8611
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8613
    :cond_7
    iget-object v1, p0, Ldfk$e;->eMT:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 8614
    iget-object v3, p0, Ldfk$e;->eMT:Ljava/lang/String;

    .line 8615
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8617
    :cond_8
    iget-object v1, p0, Ldfk$e;->eMU:Ldfk$i;

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    .line 8619
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8621
    :cond_9
    iget-object v1, p0, Ldfk$e;->eMV:Ldfk$a;

    if-eqz v1, :cond_a

    const/16 v3, 0xb

    .line 8623
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8625
    :cond_a
    iget-object v1, p0, Ldfk$e;->eMW:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 8626
    iget-object v3, p0, Ldfk$e;->eMW:[B

    .line 8627
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8629
    :cond_b
    iget-object v1, p0, Ldfk$e;->subtitle:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 8630
    iget-object v3, p0, Ldfk$e;->subtitle:[B

    .line 8631
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8633
    :cond_c
    iget-object v1, p0, Ldfk$e;->content:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 8634
    iget-object v3, p0, Ldfk$e;->content:[B

    .line 8635
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8637
    :cond_d
    iget-object v1, p0, Ldfk$e;->eMX:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 8638
    iget-object v3, p0, Ldfk$e;->eMX:[B

    .line 8639
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8641
    :cond_e
    iget-object v1, p0, Ldfk$e;->abstract_:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 8642
    iget-object v3, p0, Ldfk$e;->abstract_:[B

    .line 8643
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8645
    :cond_f
    iget v1, p0, Ldfk$e;->cardVersion:I

    if-eqz v1, :cond_10

    const/16 v3, 0x11

    .line 8647
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8649
    :cond_10
    iget-object v1, p0, Ldfk$e;->row1Text:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x12

    .line 8650
    iget-object v3, p0, Ldfk$e;->row1Text:[B

    .line 8651
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8653
    :cond_11
    iget-object v1, p0, Ldfk$e;->row2Text:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x13

    .line 8654
    iget-object v3, p0, Ldfk$e;->row2Text:[B

    .line 8655
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8657
    :cond_12
    iget-object v1, p0, Ldfk$e;->row3Text:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x14

    .line 8658
    iget-object v3, p0, Ldfk$e;->row3Text:[B

    .line 8659
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8661
    :cond_13
    iget-object v1, p0, Ldfk$e;->eMY:[Ljava/lang/String;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8664
    :goto_0
    iget-object v5, p0, Ldfk$e;->eMY:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_15

    .line 8665
    aget-object v5, v5, v1

    if-eqz v5, :cond_14

    add-int/lit8 v4, v4, 0x1

    .line 8669
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_15
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 8675
    :cond_16
    iget-object v1, p0, Ldfk$e;->eMZ:Ldfk$a;

    if-eqz v1, :cond_17

    const/16 v2, 0x16

    .line 8677
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    return v0
.end method

.method public eZ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8687
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 8692
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8801
    :sswitch_0
    iget-object v0, p0, Ldfk$e;->eMZ:Ldfk$a;

    if-nez v0, :cond_1

    .line 8802
    new-instance v0, Ldfk$a;

    invoke-direct {v0}, Ldfk$a;-><init>()V

    iput-object v0, p0, Ldfk$e;->eMZ:Ldfk$a;

    .line 8804
    :cond_1
    iget-object v0, p0, Ldfk$e;->eMZ:Ldfk$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xaa

    .line 8785
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 8786
    iget-object v1, p0, Ldfk$e;->eMY:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 8787
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8789
    iget-object v3, p0, Ldfk$e;->eMY:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8791
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 8792
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8793
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8796
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8797
    iput-object v0, p0, Ldfk$e;->eMY:[Ljava/lang/String;

    goto :goto_0

    .line 8780
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->row3Text:[B

    goto :goto_0

    .line 8776
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->row2Text:[B

    goto :goto_0

    .line 8772
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->row1Text:[B

    goto :goto_0

    .line 8768
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldfk$e;->cardVersion:I

    goto :goto_0

    .line 8764
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->abstract_:[B

    goto :goto_0

    .line 8760
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->eMX:[B

    goto :goto_0

    .line 8756
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->content:[B

    goto/16 :goto_0

    .line 8752
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->subtitle:[B

    goto/16 :goto_0

    .line 8748
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->eMW:[B

    goto/16 :goto_0

    .line 8741
    :sswitch_b
    iget-object v0, p0, Ldfk$e;->eMV:Ldfk$a;

    if-nez v0, :cond_5

    .line 8742
    new-instance v0, Ldfk$a;

    invoke-direct {v0}, Ldfk$a;-><init>()V

    iput-object v0, p0, Ldfk$e;->eMV:Ldfk$a;

    .line 8744
    :cond_5
    iget-object v0, p0, Ldfk$e;->eMV:Ldfk$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 8734
    :sswitch_c
    iget-object v0, p0, Ldfk$e;->eMU:Ldfk$i;

    if-nez v0, :cond_6

    .line 8735
    new-instance v0, Ldfk$i;

    invoke-direct {v0}, Ldfk$i;-><init>()V

    iput-object v0, p0, Ldfk$e;->eMU:Ldfk$i;

    .line 8737
    :cond_6
    iget-object v0, p0, Ldfk$e;->eMU:Ldfk$i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 8730
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->eMT:Ljava/lang/String;

    goto/16 :goto_0

    .line 8726
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->eMS:[B

    goto/16 :goto_0

    .line 8722
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->eMR:[B

    goto/16 :goto_0

    .line 8718
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->eMq:Ljava/lang/String;

    goto/16 :goto_0

    .line 8714
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->eMQ:[B

    goto/16 :goto_0

    .line 8710
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->eMP:Ljava/lang/String;

    goto/16 :goto_0

    .line 8706
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->eMr:Ljava/lang/String;

    goto/16 :goto_0

    .line 8702
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$e;->wording:[B

    goto/16 :goto_0

    .line 8698
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$e;->msgtype:I

    goto/16 :goto_0

    :sswitch_16
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x22 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x3a -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x52 -> :sswitch_c
        0x5a -> :sswitch_b
        0x62 -> :sswitch_a
        0x6a -> :sswitch_9
        0x72 -> :sswitch_8
        0x7a -> :sswitch_7
        0x82 -> :sswitch_6
        0x88 -> :sswitch_5
        0x92 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8384
    invoke-virtual {p0, p1}, Ldfk$e;->eZ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$e;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8504
    iget v0, p0, Ldfk$e;->msgtype:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8505
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8507
    :cond_0
    iget-object v0, p0, Ldfk$e;->wording:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8508
    iget-object v1, p0, Ldfk$e;->wording:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8510
    :cond_1
    iget-object v0, p0, Ldfk$e;->eMr:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8511
    iget-object v1, p0, Ldfk$e;->eMr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8513
    :cond_2
    iget-object v0, p0, Ldfk$e;->eMP:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 8514
    iget-object v1, p0, Ldfk$e;->eMP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8516
    :cond_3
    iget-object v0, p0, Ldfk$e;->eMQ:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 8517
    iget-object v1, p0, Ldfk$e;->eMQ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8519
    :cond_4
    iget-object v0, p0, Ldfk$e;->eMq:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 8520
    iget-object v1, p0, Ldfk$e;->eMq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8522
    :cond_5
    iget-object v0, p0, Ldfk$e;->eMR:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 8523
    iget-object v1, p0, Ldfk$e;->eMR:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8525
    :cond_6
    iget-object v0, p0, Ldfk$e;->eMS:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 8526
    iget-object v1, p0, Ldfk$e;->eMS:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8528
    :cond_7
    iget-object v0, p0, Ldfk$e;->eMT:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 8529
    iget-object v1, p0, Ldfk$e;->eMT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8531
    :cond_8
    iget-object v0, p0, Ldfk$e;->eMU:Ldfk$i;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 8532
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8534
    :cond_9
    iget-object v0, p0, Ldfk$e;->eMV:Ldfk$a;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 8535
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8537
    :cond_a
    iget-object v0, p0, Ldfk$e;->eMW:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 8538
    iget-object v1, p0, Ldfk$e;->eMW:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8540
    :cond_b
    iget-object v0, p0, Ldfk$e;->subtitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 8541
    iget-object v1, p0, Ldfk$e;->subtitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8543
    :cond_c
    iget-object v0, p0, Ldfk$e;->content:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 8544
    iget-object v1, p0, Ldfk$e;->content:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8546
    :cond_d
    iget-object v0, p0, Ldfk$e;->eMX:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 8547
    iget-object v1, p0, Ldfk$e;->eMX:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8549
    :cond_e
    iget-object v0, p0, Ldfk$e;->abstract_:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 8550
    iget-object v1, p0, Ldfk$e;->abstract_:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8552
    :cond_f
    iget v0, p0, Ldfk$e;->cardVersion:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 8553
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8555
    :cond_10
    iget-object v0, p0, Ldfk$e;->row1Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 8556
    iget-object v1, p0, Ldfk$e;->row1Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8558
    :cond_11
    iget-object v0, p0, Ldfk$e;->row2Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    .line 8559
    iget-object v1, p0, Ldfk$e;->row2Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8561
    :cond_12
    iget-object v0, p0, Ldfk$e;->row3Text:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x14

    .line 8562
    iget-object v1, p0, Ldfk$e;->row3Text:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8564
    :cond_13
    iget-object v0, p0, Ldfk$e;->eMY:[Ljava/lang/String;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    .line 8565
    :goto_0
    iget-object v1, p0, Ldfk$e;->eMY:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 8566
    aget-object v1, v1, v0

    if-eqz v1, :cond_14

    const/16 v2, 0x15

    .line 8568
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8572
    :cond_15
    iget-object v0, p0, Ldfk$e;->eMZ:Ldfk$a;

    if-eqz v0, :cond_16

    const/16 v1, 0x16

    .line 8573
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8575
    :cond_16
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
