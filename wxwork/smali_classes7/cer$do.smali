.class public final Lcer$do;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# instance fields
.field public cWS:[B

.field public cWT:[B

.field public cZH:[B

.field public cZI:J

.field public cZJ:[B

.field public cZK:[B

.field public cZL:[B

.field public cZM:Lcer$dr;

.field public cZN:[B

.field public cZO:Ljava/lang/String;

.field public cZP:Ljava/lang/String;

.field public cZQ:J

.field public cZR:[B

.field public cZS:[B

.field public cZT:[B

.field public cZU:[B

.field public cZV:I

.field public cZW:I

.field public cZX:[Lcer$ap;

.field public cZY:[Lcer$cy;

.field public cZZ:Lcer$ba;

.field public name:Ljava/lang/String;

.field public sessionId:[B

.field public voiceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7416
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 7417
    invoke-virtual {p0}, Lcer$do;->agG()Lcer$do;

    return-void
.end method


# virtual methods
.method public agG()Lcer$do;
    .locals 5

    const-string v0, ""

    .line 7421
    iput-object v0, p0, Lcer$do;->name:Ljava/lang/String;

    .line 7422
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$do;->cZH:[B

    const/4 v0, 0x0

    .line 7423
    iput v0, p0, Lcer$do;->voiceType:I

    const-wide/16 v1, 0x0

    .line 7424
    iput-wide v1, p0, Lcer$do;->cZI:J

    .line 7425
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcer$do;->cZJ:[B

    .line 7426
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcer$do;->cZK:[B

    .line 7427
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcer$do;->cZL:[B

    const/4 v3, 0x0

    .line 7428
    iput-object v3, p0, Lcer$do;->cZM:Lcer$dr;

    .line 7429
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcer$do;->cZN:[B

    const-string v4, ""

    .line 7430
    iput-object v4, p0, Lcer$do;->cZO:Ljava/lang/String;

    const-string v4, ""

    .line 7431
    iput-object v4, p0, Lcer$do;->cZP:Ljava/lang/String;

    .line 7432
    iput-wide v1, p0, Lcer$do;->cZQ:J

    .line 7433
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$do;->cZR:[B

    .line 7434
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$do;->cZS:[B

    .line 7435
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$do;->cZT:[B

    .line 7436
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$do;->cZU:[B

    .line 7437
    iput v0, p0, Lcer$do;->cZV:I

    .line 7438
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$do;->cWS:[B

    .line 7439
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$do;->cWT:[B

    .line 7440
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$do;->sessionId:[B

    .line 7441
    iput v0, p0, Lcer$do;->cZW:I

    .line 7442
    invoke-static {}, Lcer$ap;->aeX()[Lcer$ap;

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZX:[Lcer$ap;

    .line 7443
    invoke-static {}, Lcer$cy;->agn()[Lcer$cy;

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZY:[Lcer$cy;

    .line 7444
    iput-object v3, p0, Lcer$do;->cZZ:Lcer$ba;

    const/4 v0, -0x1

    .line 7445
    iput v0, p0, Lcer$do;->cachedSize:I

    return-object p0
.end method

.method public bE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$do;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 7659
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7792
    :sswitch_0
    iget-object v0, p0, Lcer$do;->cZZ:Lcer$ba;

    if-nez v0, :cond_1

    .line 7793
    new-instance v0, Lcer$ba;

    invoke-direct {v0}, Lcer$ba;-><init>()V

    iput-object v0, p0, Lcer$do;->cZZ:Lcer$ba;

    .line 7795
    :cond_1
    iget-object v0, p0, Lcer$do;->cZZ:Lcer$ba;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x712

    .line 7773
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7774
    iget-object v2, p0, Lcer$do;->cZY:[Lcer$cy;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 7775
    new-array v0, v0, [Lcer$cy;

    if-eqz v2, :cond_3

    .line 7778
    iget-object v3, p0, Lcer$do;->cZY:[Lcer$cy;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7780
    :cond_3
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 7781
    new-instance v1, Lcer$cy;

    invoke-direct {v1}, Lcer$cy;-><init>()V

    aput-object v1, v0, v2

    .line 7782
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7783
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7786
    :cond_4
    new-instance v1, Lcer$cy;

    invoke-direct {v1}, Lcer$cy;-><init>()V

    aput-object v1, v0, v2

    .line 7787
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7788
    iput-object v0, p0, Lcer$do;->cZY:[Lcer$cy;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x70a

    .line 7753
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7754
    iget-object v2, p0, Lcer$do;->cZX:[Lcer$ap;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 7755
    new-array v0, v0, [Lcer$ap;

    if-eqz v2, :cond_6

    .line 7758
    iget-object v3, p0, Lcer$do;->cZX:[Lcer$ap;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7760
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 7761
    new-instance v1, Lcer$ap;

    invoke-direct {v1}, Lcer$ap;-><init>()V

    aput-object v1, v0, v2

    .line 7762
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7763
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7766
    :cond_7
    new-instance v1, Lcer$ap;

    invoke-direct {v1}, Lcer$ap;-><init>()V

    aput-object v1, v0, v2

    .line 7767
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7768
    iput-object v0, p0, Lcer$do;->cZX:[Lcer$ap;

    goto/16 :goto_0

    .line 7748
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$do;->cZW:I

    goto/16 :goto_0

    .line 7744
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->sessionId:[B

    goto/16 :goto_0

    .line 7740
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cWT:[B

    goto/16 :goto_0

    .line 7736
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cWS:[B

    goto/16 :goto_0

    .line 7732
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$do;->cZV:I

    goto/16 :goto_0

    .line 7728
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZU:[B

    goto/16 :goto_0

    .line 7724
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZT:[B

    goto/16 :goto_0

    .line 7720
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZS:[B

    goto/16 :goto_0

    .line 7716
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZR:[B

    goto/16 :goto_0

    .line 7712
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$do;->cZQ:J

    goto/16 :goto_0

    .line 7708
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZP:Ljava/lang/String;

    goto/16 :goto_0

    .line 7704
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZO:Ljava/lang/String;

    goto/16 :goto_0

    .line 7700
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZN:[B

    goto/16 :goto_0

    .line 7693
    :sswitch_10
    iget-object v0, p0, Lcer$do;->cZM:Lcer$dr;

    if-nez v0, :cond_8

    .line 7694
    new-instance v0, Lcer$dr;

    invoke-direct {v0}, Lcer$dr;-><init>()V

    iput-object v0, p0, Lcer$do;->cZM:Lcer$dr;

    .line 7696
    :cond_8
    iget-object v0, p0, Lcer$do;->cZM:Lcer$dr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 7689
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZL:[B

    goto/16 :goto_0

    .line 7685
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZK:[B

    goto/16 :goto_0

    .line 7681
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZJ:[B

    goto/16 :goto_0

    .line 7677
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$do;->cZI:J

    goto/16 :goto_0

    .line 7673
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$do;->voiceType:I

    goto/16 :goto_0

    .line 7669
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$do;->cZH:[B

    goto/16 :goto_0

    .line 7665
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$do;->name:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_18
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0xa -> :sswitch_17
        0x12 -> :sswitch_16
        0x18 -> :sswitch_15
        0x20 -> :sswitch_14
        0x2a -> :sswitch_13
        0x32 -> :sswitch_12
        0x3a -> :sswitch_11
        0x42 -> :sswitch_10
        0x4a -> :sswitch_f
        0x322 -> :sswitch_e
        0x32a -> :sswitch_d
        0x640 -> :sswitch_c
        0x64a -> :sswitch_b
        0x652 -> :sswitch_a
        0x65a -> :sswitch_9
        0x662 -> :sswitch_8
        0x6e0 -> :sswitch_7
        0x6ea -> :sswitch_6
        0x6f2 -> :sswitch_5
        0x6fa -> :sswitch_4
        0x700 -> :sswitch_3
        0x70a -> :sswitch_2
        0x712 -> :sswitch_1
        0x71a -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 7539
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 7540
    iget-object v1, p0, Lcer$do;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7541
    iget-object v1, p0, Lcer$do;->name:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7542
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7544
    :cond_0
    iget-object v1, p0, Lcer$do;->cZH:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 7545
    iget-object v2, p0, Lcer$do;->cZH:[B

    .line 7546
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7548
    :cond_1
    iget v1, p0, Lcer$do;->voiceType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7550
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7552
    :cond_2
    iget-wide v1, p0, Lcer$do;->cZI:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 7554
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7556
    :cond_3
    iget-object v1, p0, Lcer$do;->cZJ:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 7557
    iget-object v2, p0, Lcer$do;->cZJ:[B

    .line 7558
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7560
    :cond_4
    iget-object v1, p0, Lcer$do;->cZK:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 7561
    iget-object v2, p0, Lcer$do;->cZK:[B

    .line 7562
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7564
    :cond_5
    iget-object v1, p0, Lcer$do;->cZL:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 7565
    iget-object v2, p0, Lcer$do;->cZL:[B

    .line 7566
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7568
    :cond_6
    iget-object v1, p0, Lcer$do;->cZM:Lcer$dr;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 7570
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7572
    :cond_7
    iget-object v1, p0, Lcer$do;->cZN:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 7573
    iget-object v2, p0, Lcer$do;->cZN:[B

    .line 7574
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7576
    :cond_8
    iget-object v1, p0, Lcer$do;->cZO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x64

    .line 7577
    iget-object v2, p0, Lcer$do;->cZO:Ljava/lang/String;

    .line 7578
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7580
    :cond_9
    iget-object v1, p0, Lcer$do;->cZP:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x65

    .line 7581
    iget-object v2, p0, Lcer$do;->cZP:Ljava/lang/String;

    .line 7582
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7584
    :cond_a
    iget-wide v1, p0, Lcer$do;->cZQ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v3, 0xc8

    .line 7586
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7588
    :cond_b
    iget-object v1, p0, Lcer$do;->cZR:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc9

    .line 7589
    iget-object v2, p0, Lcer$do;->cZR:[B

    .line 7590
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7592
    :cond_c
    iget-object v1, p0, Lcer$do;->cZS:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xca

    .line 7593
    iget-object v2, p0, Lcer$do;->cZS:[B

    .line 7594
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7596
    :cond_d
    iget-object v1, p0, Lcer$do;->cZT:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xcb

    .line 7597
    iget-object v2, p0, Lcer$do;->cZT:[B

    .line 7598
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7600
    :cond_e
    iget-object v1, p0, Lcer$do;->cZU:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xcc

    .line 7601
    iget-object v2, p0, Lcer$do;->cZU:[B

    .line 7602
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7604
    :cond_f
    iget v1, p0, Lcer$do;->cZV:I

    if-eqz v1, :cond_10

    const/16 v2, 0xdc

    .line 7606
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7608
    :cond_10
    iget-object v1, p0, Lcer$do;->cWS:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xdd

    .line 7609
    iget-object v2, p0, Lcer$do;->cWS:[B

    .line 7610
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7612
    :cond_11
    iget-object v1, p0, Lcer$do;->cWT:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xde

    .line 7613
    iget-object v2, p0, Lcer$do;->cWT:[B

    .line 7614
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7616
    :cond_12
    iget-object v1, p0, Lcer$do;->sessionId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xdf

    .line 7617
    iget-object v2, p0, Lcer$do;->sessionId:[B

    .line 7618
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7620
    :cond_13
    iget v1, p0, Lcer$do;->cZW:I

    if-eqz v1, :cond_14

    const/16 v2, 0xe0

    .line 7622
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7624
    :cond_14
    iget-object v1, p0, Lcer$do;->cZX:[Lcer$ap;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    array-length v1, v1

    if-lez v1, :cond_17

    move v1, v0

    const/4 v0, 0x0

    .line 7625
    :goto_0
    iget-object v3, p0, Lcer$do;->cZX:[Lcer$ap;

    array-length v4, v3

    if-ge v0, v4, :cond_16

    .line 7626
    aget-object v3, v3, v0

    if-eqz v3, :cond_15

    const/16 v4, 0xe1

    .line 7629
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_16
    move v0, v1

    .line 7633
    :cond_17
    iget-object v1, p0, Lcer$do;->cZY:[Lcer$cy;

    if-eqz v1, :cond_19

    array-length v1, v1

    if-lez v1, :cond_19

    .line 7634
    :goto_1
    iget-object v1, p0, Lcer$do;->cZY:[Lcer$cy;

    array-length v3, v1

    if-ge v2, v3, :cond_19

    .line 7635
    aget-object v1, v1, v2

    if-eqz v1, :cond_18

    const/16 v3, 0xe2

    .line 7638
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7642
    :cond_19
    iget-object v1, p0, Lcer$do;->cZZ:Lcer$ba;

    if-eqz v1, :cond_1a

    const/16 v2, 0xe3

    .line 7644
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7327
    invoke-virtual {p0, p1}, Lcer$do;->bE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$do;

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

    .line 7452
    iget-object v0, p0, Lcer$do;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7453
    iget-object v0, p0, Lcer$do;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7455
    :cond_0
    iget-object v0, p0, Lcer$do;->cZH:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 7456
    iget-object v1, p0, Lcer$do;->cZH:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7458
    :cond_1
    iget v0, p0, Lcer$do;->voiceType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7459
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7461
    :cond_2
    iget-wide v0, p0, Lcer$do;->cZI:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 7462
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7464
    :cond_3
    iget-object v0, p0, Lcer$do;->cZJ:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 7465
    iget-object v1, p0, Lcer$do;->cZJ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7467
    :cond_4
    iget-object v0, p0, Lcer$do;->cZK:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 7468
    iget-object v1, p0, Lcer$do;->cZK:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7470
    :cond_5
    iget-object v0, p0, Lcer$do;->cZL:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 7471
    iget-object v1, p0, Lcer$do;->cZL:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7473
    :cond_6
    iget-object v0, p0, Lcer$do;->cZM:Lcer$dr;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 7474
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7476
    :cond_7
    iget-object v0, p0, Lcer$do;->cZN:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 7477
    iget-object v1, p0, Lcer$do;->cZN:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7479
    :cond_8
    iget-object v0, p0, Lcer$do;->cZO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x64

    .line 7480
    iget-object v1, p0, Lcer$do;->cZO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7482
    :cond_9
    iget-object v0, p0, Lcer$do;->cZP:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x65

    .line 7483
    iget-object v1, p0, Lcer$do;->cZP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 7485
    :cond_a
    iget-wide v0, p0, Lcer$do;->cZQ:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v2, 0xc8

    .line 7486
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 7488
    :cond_b
    iget-object v0, p0, Lcer$do;->cZR:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc9

    .line 7489
    iget-object v1, p0, Lcer$do;->cZR:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7491
    :cond_c
    iget-object v0, p0, Lcer$do;->cZS:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xca

    .line 7492
    iget-object v1, p0, Lcer$do;->cZS:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7494
    :cond_d
    iget-object v0, p0, Lcer$do;->cZT:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xcb

    .line 7495
    iget-object v1, p0, Lcer$do;->cZT:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7497
    :cond_e
    iget-object v0, p0, Lcer$do;->cZU:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xcc

    .line 7498
    iget-object v1, p0, Lcer$do;->cZU:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7500
    :cond_f
    iget v0, p0, Lcer$do;->cZV:I

    if-eqz v0, :cond_10

    const/16 v1, 0xdc

    .line 7501
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 7503
    :cond_10
    iget-object v0, p0, Lcer$do;->cWS:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0xdd

    .line 7504
    iget-object v1, p0, Lcer$do;->cWS:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7506
    :cond_11
    iget-object v0, p0, Lcer$do;->cWT:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0xde

    .line 7507
    iget-object v1, p0, Lcer$do;->cWT:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7509
    :cond_12
    iget-object v0, p0, Lcer$do;->sessionId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xdf

    .line 7510
    iget-object v1, p0, Lcer$do;->sessionId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 7512
    :cond_13
    iget v0, p0, Lcer$do;->cZW:I

    if-eqz v0, :cond_14

    const/16 v1, 0xe0

    .line 7513
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7515
    :cond_14
    iget-object v0, p0, Lcer$do;->cZX:[Lcer$ap;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    array-length v0, v0

    if-lez v0, :cond_16

    const/4 v0, 0x0

    .line 7516
    :goto_0
    iget-object v2, p0, Lcer$do;->cZX:[Lcer$ap;

    array-length v3, v2

    if-ge v0, v3, :cond_16

    .line 7517
    aget-object v2, v2, v0

    if-eqz v2, :cond_15

    const/16 v3, 0xe1

    .line 7519
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7523
    :cond_16
    iget-object v0, p0, Lcer$do;->cZY:[Lcer$cy;

    if-eqz v0, :cond_18

    array-length v0, v0

    if-lez v0, :cond_18

    .line 7524
    :goto_1
    iget-object v0, p0, Lcer$do;->cZY:[Lcer$cy;

    array-length v2, v0

    if-ge v1, v2, :cond_18

    .line 7525
    aget-object v0, v0, v1

    if-eqz v0, :cond_17

    const/16 v2, 0xe2

    .line 7527
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7531
    :cond_18
    iget-object v0, p0, Lcer$do;->cZZ:Lcer$ba;

    if-eqz v0, :cond_19

    const/16 v1, 0xe3

    .line 7532
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7534
    :cond_19
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
