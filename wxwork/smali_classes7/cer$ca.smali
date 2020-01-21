.class public final Lcer$ca;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ca"
.end annotation


# instance fields
.field public cUO:Lcer$do;

.field public cVj:Lcer$dn;

.field public cVk:I

.field public cWQ:[Lcer$dp;

.field public cXO:[Lcer$dp;

.field public cXP:[Lcer$au;

.field public cXQ:[Lcer$dq;

.field public groupId:Ljava/lang/String;

.field public headSigns:[I

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16568
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 16569
    invoke-virtual {p0}, Lcer$ca;->afO()Lcer$ca;

    return-void
.end method

.method public static aM([B)Lcer$ca;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 16896
    new-instance v0, Lcer$ca;

    invoke-direct {v0}, Lcer$ca;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$ca;

    return-object p0
.end method


# virtual methods
.method public aQ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ca;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 16735
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x65a

    .line 16872
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16873
    iget-object v2, p0, Lcer$ca;->cWQ:[Lcer$dp;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 16874
    new-array v0, v0, [Lcer$dp;

    if-eqz v2, :cond_2

    .line 16877
    iget-object v3, p0, Lcer$ca;->cWQ:[Lcer$dp;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16879
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 16880
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 16881
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16882
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16885
    :cond_3
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 16886
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16887
    iput-object v0, p0, Lcer$ca;->cWQ:[Lcer$dp;

    goto :goto_0

    .line 16864
    :sswitch_1
    iget-object v0, p0, Lcer$ca;->cUO:Lcer$do;

    if-nez v0, :cond_4

    .line 16865
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    iput-object v0, p0, Lcer$ca;->cUO:Lcer$do;

    .line 16867
    :cond_4
    iget-object v0, p0, Lcer$ca;->cUO:Lcer$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x64a

    .line 16845
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16846
    iget-object v2, p0, Lcer$ca;->cXQ:[Lcer$dq;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 16847
    new-array v0, v0, [Lcer$dq;

    if-eqz v2, :cond_6

    .line 16850
    iget-object v3, p0, Lcer$ca;->cXQ:[Lcer$dq;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16852
    :cond_6
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    .line 16853
    new-instance v1, Lcer$dq;

    invoke-direct {v1}, Lcer$dq;-><init>()V

    aput-object v1, v0, v2

    .line 16854
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16855
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16858
    :cond_7
    new-instance v1, Lcer$dq;

    invoke-direct {v1}, Lcer$dq;-><init>()V

    aput-object v1, v0, v2

    .line 16859
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16860
    iput-object v0, p0, Lcer$ca;->cXQ:[Lcer$dq;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x642

    .line 16825
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16826
    iget-object v2, p0, Lcer$ca;->cXO:[Lcer$dp;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 16827
    new-array v0, v0, [Lcer$dp;

    if-eqz v2, :cond_9

    .line 16830
    iget-object v3, p0, Lcer$ca;->cXO:[Lcer$dp;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16832
    :cond_9
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    .line 16833
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 16834
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16835
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 16838
    :cond_a
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 16839
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16840
    iput-object v0, p0, Lcer$ca;->cXO:[Lcer$dp;

    goto/16 :goto_0

    .line 16801
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 16802
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 16805
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 16806
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 16807
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 16810
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 16811
    iget-object v2, p0, Lcer$ca;->headSigns:[I

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    array-length v2, v2

    :goto_8
    add-int/2addr v3, v2

    .line 16812
    new-array v3, v3, [I

    if-eqz v2, :cond_d

    .line 16814
    iget-object v4, p0, Lcer$ca;->headSigns:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16816
    :cond_d
    :goto_9
    array-length v1, v3

    if-ge v2, v1, :cond_e

    .line 16817
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 16819
    :cond_e
    iput-object v3, p0, Lcer$ca;->headSigns:[I

    .line 16820
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x38

    .line 16785
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16786
    iget-object v2, p0, Lcer$ca;->headSigns:[I

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    array-length v2, v2

    :goto_a
    add-int/2addr v0, v2

    .line 16787
    new-array v0, v0, [I

    if-eqz v2, :cond_10

    .line 16789
    iget-object v3, p0, Lcer$ca;->headSigns:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16791
    :cond_10
    :goto_b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_11

    .line 16792
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 16793
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 16796
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 16797
    iput-object v0, p0, Lcer$ca;->headSigns:[I

    goto/16 :goto_0

    .line 16780
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ca;->cVk:I

    goto/16 :goto_0

    .line 16773
    :sswitch_7
    iget-object v0, p0, Lcer$ca;->cVj:Lcer$dn;

    if-nez v0, :cond_12

    .line 16774
    new-instance v0, Lcer$dn;

    invoke-direct {v0}, Lcer$dn;-><init>()V

    iput-object v0, p0, Lcer$ca;->cVj:Lcer$dn;

    .line 16776
    :cond_12
    iget-object v0, p0, Lcer$ca;->cVj:Lcer$dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x22

    .line 16754
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 16755
    iget-object v2, p0, Lcer$ca;->cXP:[Lcer$au;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 16756
    new-array v0, v0, [Lcer$au;

    if-eqz v2, :cond_14

    .line 16759
    iget-object v3, p0, Lcer$ca;->cXP:[Lcer$au;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16761
    :cond_14
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_15

    .line 16762
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 16763
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16764
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 16767
    :cond_15
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 16768
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16769
    iput-object v0, p0, Lcer$ca;->cXP:[Lcer$au;

    goto/16 :goto_0

    .line 16749
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$ca;->roomkey:J

    goto/16 :goto_0

    .line 16745
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ca;->roomid:I

    goto/16 :goto_0

    .line 16741
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ca;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x3a -> :sswitch_4
        0x642 -> :sswitch_3
        0x64a -> :sswitch_2
        0x652 -> :sswitch_1
        0x65a -> :sswitch_0
    .end sparse-switch
.end method

.method public afO()Lcer$ca;
    .locals 3

    const-string v0, ""

    .line 16573
    iput-object v0, p0, Lcer$ca;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16574
    iput v0, p0, Lcer$ca;->roomid:I

    const-wide/16 v1, 0x0

    .line 16575
    iput-wide v1, p0, Lcer$ca;->roomkey:J

    .line 16576
    invoke-static {}, Lcer$au;->afe()[Lcer$au;

    move-result-object v1

    iput-object v1, p0, Lcer$ca;->cXP:[Lcer$au;

    const/4 v1, 0x0

    .line 16577
    iput-object v1, p0, Lcer$ca;->cVj:Lcer$dn;

    .line 16578
    iput v0, p0, Lcer$ca;->cVk:I

    .line 16579
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcer$ca;->headSigns:[I

    .line 16580
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v0

    iput-object v0, p0, Lcer$ca;->cXO:[Lcer$dp;

    .line 16581
    invoke-static {}, Lcer$dq;->agJ()[Lcer$dq;

    move-result-object v0

    iput-object v0, p0, Lcer$ca;->cXQ:[Lcer$dq;

    .line 16582
    iput-object v1, p0, Lcer$ca;->cUO:Lcer$do;

    .line 16583
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v0

    iput-object v0, p0, Lcer$ca;->cWQ:[Lcer$dp;

    const/4 v0, -0x1

    .line 16584
    iput v0, p0, Lcer$ca;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 16651
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 16652
    iget-object v1, p0, Lcer$ca;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 16653
    iget-object v1, p0, Lcer$ca;->groupId:Ljava/lang/String;

    .line 16654
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16656
    :cond_0
    iget v1, p0, Lcer$ca;->roomid:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 16658
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16660
    :cond_1
    iget-wide v3, p0, Lcer$ca;->roomkey:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 16662
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16664
    :cond_2
    iget-object v1, p0, Lcer$ca;->cXP:[Lcer$au;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 16665
    :goto_0
    iget-object v4, p0, Lcer$ca;->cXP:[Lcer$au;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 16666
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 16669
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16673
    :cond_5
    iget-object v1, p0, Lcer$ca;->cVj:Lcer$dn;

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    .line 16675
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16677
    :cond_6
    iget v1, p0, Lcer$ca;->cVk:I

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    .line 16679
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16681
    :cond_7
    iget-object v1, p0, Lcer$ca;->headSigns:[I

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 16683
    :goto_1
    iget-object v5, p0, Lcer$ca;->headSigns:[I

    array-length v6, v5

    if-ge v1, v6, :cond_8

    .line 16684
    aget v5, v5, v1

    .line 16686
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v4

    .line 16689
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 16691
    :cond_9
    iget-object v1, p0, Lcer$ca;->cXO:[Lcer$dp;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    const/4 v0, 0x0

    .line 16692
    :goto_2
    iget-object v2, p0, Lcer$ca;->cXO:[Lcer$dp;

    array-length v4, v2

    if-ge v0, v4, :cond_b

    .line 16693
    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v4, 0xc8

    .line 16696
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 16700
    :cond_c
    iget-object v1, p0, Lcer$ca;->cXQ:[Lcer$dq;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    const/4 v0, 0x0

    .line 16701
    :goto_3
    iget-object v2, p0, Lcer$ca;->cXQ:[Lcer$dq;

    array-length v4, v2

    if-ge v0, v4, :cond_e

    .line 16702
    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    const/16 v4, 0xc9

    .line 16705
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v1

    .line 16709
    :cond_f
    iget-object v1, p0, Lcer$ca;->cUO:Lcer$do;

    if-eqz v1, :cond_10

    const/16 v2, 0xca

    .line 16711
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16713
    :cond_10
    iget-object v1, p0, Lcer$ca;->cWQ:[Lcer$dp;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    .line 16714
    :goto_4
    iget-object v1, p0, Lcer$ca;->cWQ:[Lcer$dp;

    array-length v2, v1

    if-ge v3, v2, :cond_12

    .line 16715
    aget-object v1, v1, v3

    if-eqz v1, :cond_11

    const/16 v2, 0xcb

    .line 16718
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_12
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16518
    invoke-virtual {p0, p1}, Lcer$ca;->aQ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ca;

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

    .line 16591
    iget-object v0, p0, Lcer$ca;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16592
    iget-object v0, p0, Lcer$ca;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16594
    :cond_0
    iget v0, p0, Lcer$ca;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16595
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16597
    :cond_1
    iget-wide v0, p0, Lcer$ca;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 16598
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 16600
    :cond_2
    iget-object v0, p0, Lcer$ca;->cXP:[Lcer$au;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 16601
    :goto_0
    iget-object v2, p0, Lcer$ca;->cXP:[Lcer$au;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 16602
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 16604
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16608
    :cond_4
    iget-object v0, p0, Lcer$ca;->cVj:Lcer$dn;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    .line 16609
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16611
    :cond_5
    iget v0, p0, Lcer$ca;->cVk:I

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 16612
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16614
    :cond_6
    iget-object v0, p0, Lcer$ca;->headSigns:[I

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 16615
    :goto_1
    iget-object v2, p0, Lcer$ca;->headSigns:[I

    array-length v3, v2

    if-ge v0, v3, :cond_7

    const/4 v3, 0x7

    .line 16616
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16619
    :cond_7
    iget-object v0, p0, Lcer$ca;->cXO:[Lcer$dp;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 16620
    :goto_2
    iget-object v2, p0, Lcer$ca;->cXO:[Lcer$dp;

    array-length v3, v2

    if-ge v0, v3, :cond_9

    .line 16621
    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0xc8

    .line 16623
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16627
    :cond_9
    iget-object v0, p0, Lcer$ca;->cXQ:[Lcer$dq;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 16628
    :goto_3
    iget-object v2, p0, Lcer$ca;->cXQ:[Lcer$dq;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    .line 16629
    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0xc9

    .line 16631
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16635
    :cond_b
    iget-object v0, p0, Lcer$ca;->cUO:Lcer$do;

    if-eqz v0, :cond_c

    const/16 v2, 0xca

    .line 16636
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16638
    :cond_c
    iget-object v0, p0, Lcer$ca;->cWQ:[Lcer$dp;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 16639
    :goto_4
    iget-object v0, p0, Lcer$ca;->cWQ:[Lcer$dp;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 16640
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0xcb

    .line 16642
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 16646
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
