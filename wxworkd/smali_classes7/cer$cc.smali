.class public final Lcer$cc;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cc"
.end annotation


# instance fields
.field public cUO:Lcer$do;

.field public cVj:Lcer$dn;

.field public cVk:I

.field public cWQ:[Lcer$dp;

.field public cXO:[Lcer$dp;

.field public cXP:[Lcer$au;

.field public cXQ:[Lcer$dq;

.field public cXR:[Lcer$au;

.field public cXU:[Lcer$au;

.field public cXV:I

.field public groupId:Ljava/lang/String;

.field public headSigns:[I

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18421
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 18422
    invoke-virtual {p0}, Lcer$cc;->afQ()Lcer$cc;

    return-void
.end method

.method public static aO([B)Lcer$cc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 18837
    new-instance v0, Lcer$cc;

    invoke-direct {v0}, Lcer$cc;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$cc;

    return-object p0
.end method


# virtual methods
.method public aS(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 18632
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18828
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$cc;->cXV:I

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x6a

    .line 18809
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 18810
    iget-object v2, p0, Lcer$cc;->cXU:[Lcer$au;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 18811
    new-array v0, v0, [Lcer$au;

    if-eqz v2, :cond_2

    .line 18814
    iget-object v3, p0, Lcer$cc;->cXU:[Lcer$au;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18816
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 18817
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 18818
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18819
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18822
    :cond_3
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 18823
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18824
    iput-object v0, p0, Lcer$cc;->cXU:[Lcer$au;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x62

    .line 18789
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 18790
    iget-object v2, p0, Lcer$cc;->cWQ:[Lcer$dp;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 18791
    new-array v0, v0, [Lcer$dp;

    if-eqz v2, :cond_5

    .line 18794
    iget-object v3, p0, Lcer$cc;->cWQ:[Lcer$dp;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18796
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 18797
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 18798
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18799
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18802
    :cond_6
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 18803
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18804
    iput-object v0, p0, Lcer$cc;->cWQ:[Lcer$dp;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x5a

    .line 18769
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 18770
    iget-object v2, p0, Lcer$cc;->cXR:[Lcer$au;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    .line 18771
    new-array v0, v0, [Lcer$au;

    if-eqz v2, :cond_8

    .line 18774
    iget-object v3, p0, Lcer$cc;->cXR:[Lcer$au;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18776
    :cond_8
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    .line 18777
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 18778
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18779
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 18782
    :cond_9
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 18783
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18784
    iput-object v0, p0, Lcer$cc;->cXR:[Lcer$au;

    goto/16 :goto_0

    .line 18761
    :sswitch_4
    iget-object v0, p0, Lcer$cc;->cUO:Lcer$do;

    if-nez v0, :cond_a

    .line 18762
    new-instance v0, Lcer$do;

    invoke-direct {v0}, Lcer$do;-><init>()V

    iput-object v0, p0, Lcer$cc;->cUO:Lcer$do;

    .line 18764
    :cond_a
    iget-object v0, p0, Lcer$cc;->cUO:Lcer$do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x4a

    .line 18742
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 18743
    iget-object v2, p0, Lcer$cc;->cXQ:[Lcer$dq;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    array-length v2, v2

    :goto_7
    add-int/2addr v0, v2

    .line 18744
    new-array v0, v0, [Lcer$dq;

    if-eqz v2, :cond_c

    .line 18747
    iget-object v3, p0, Lcer$cc;->cXQ:[Lcer$dq;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18749
    :cond_c
    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    .line 18750
    new-instance v1, Lcer$dq;

    invoke-direct {v1}, Lcer$dq;-><init>()V

    aput-object v1, v0, v2

    .line 18751
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18752
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 18755
    :cond_d
    new-instance v1, Lcer$dq;

    invoke-direct {v1}, Lcer$dq;-><init>()V

    aput-object v1, v0, v2

    .line 18756
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18757
    iput-object v0, p0, Lcer$cc;->cXQ:[Lcer$dq;

    goto/16 :goto_0

    .line 18718
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 18719
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 18722
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 18723
    :goto_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_e

    .line 18724
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 18727
    :cond_e
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 18728
    iget-object v2, p0, Lcer$cc;->headSigns:[I

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    array-length v2, v2

    :goto_a
    add-int/2addr v3, v2

    .line 18729
    new-array v3, v3, [I

    if-eqz v2, :cond_10

    .line 18731
    iget-object v4, p0, Lcer$cc;->headSigns:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18733
    :cond_10
    :goto_b
    array-length v1, v3

    if-ge v2, v1, :cond_11

    .line 18734
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 18736
    :cond_11
    iput-object v3, p0, Lcer$cc;->headSigns:[I

    .line 18737
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x40

    .line 18702
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 18703
    iget-object v2, p0, Lcer$cc;->headSigns:[I

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    array-length v2, v2

    :goto_c
    add-int/2addr v0, v2

    .line 18704
    new-array v0, v0, [I

    if-eqz v2, :cond_13

    .line 18706
    iget-object v3, p0, Lcer$cc;->headSigns:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18708
    :cond_13
    :goto_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_14

    .line 18709
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 18710
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 18713
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v1

    aput v1, v0, v2

    .line 18714
    iput-object v0, p0, Lcer$cc;->headSigns:[I

    goto/16 :goto_0

    .line 18697
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$cc;->cVk:I

    goto/16 :goto_0

    .line 18690
    :sswitch_9
    iget-object v0, p0, Lcer$cc;->cVj:Lcer$dn;

    if-nez v0, :cond_15

    .line 18691
    new-instance v0, Lcer$dn;

    invoke-direct {v0}, Lcer$dn;-><init>()V

    iput-object v0, p0, Lcer$cc;->cVj:Lcer$dn;

    .line 18693
    :cond_15
    iget-object v0, p0, Lcer$cc;->cVj:Lcer$dn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x2a

    .line 18671
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 18672
    iget-object v2, p0, Lcer$cc;->cXO:[Lcer$dp;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    array-length v2, v2

    :goto_e
    add-int/2addr v0, v2

    .line 18673
    new-array v0, v0, [Lcer$dp;

    if-eqz v2, :cond_17

    .line 18676
    iget-object v3, p0, Lcer$cc;->cXO:[Lcer$dp;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18678
    :cond_17
    :goto_f
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_18

    .line 18679
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 18680
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18681
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 18684
    :cond_18
    new-instance v1, Lcer$dp;

    invoke-direct {v1}, Lcer$dp;-><init>()V

    aput-object v1, v0, v2

    .line 18685
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18686
    iput-object v0, p0, Lcer$cc;->cXO:[Lcer$dp;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x22

    .line 18651
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 18652
    iget-object v2, p0, Lcer$cc;->cXP:[Lcer$au;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    array-length v2, v2

    :goto_10
    add-int/2addr v0, v2

    .line 18653
    new-array v0, v0, [Lcer$au;

    if-eqz v2, :cond_1a

    .line 18656
    iget-object v3, p0, Lcer$cc;->cXP:[Lcer$au;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18658
    :cond_1a
    :goto_11
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1b

    .line 18659
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 18660
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18661
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 18664
    :cond_1b
    new-instance v1, Lcer$au;

    invoke-direct {v1}, Lcer$au;-><init>()V

    aput-object v1, v0, v2

    .line 18665
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18666
    iput-object v0, p0, Lcer$cc;->cXP:[Lcer$au;

    goto/16 :goto_0

    .line 18646
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$cc;->roomkey:J

    goto/16 :goto_0

    .line 18642
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$cc;->roomid:I

    goto/16 :goto_0

    .line 18638
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cc;->groupId:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public afQ()Lcer$cc;
    .locals 3

    const-string v0, ""

    .line 18426
    iput-object v0, p0, Lcer$cc;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18427
    iput v0, p0, Lcer$cc;->roomid:I

    const-wide/16 v1, 0x0

    .line 18428
    iput-wide v1, p0, Lcer$cc;->roomkey:J

    .line 18429
    invoke-static {}, Lcer$au;->afe()[Lcer$au;

    move-result-object v1

    iput-object v1, p0, Lcer$cc;->cXP:[Lcer$au;

    .line 18430
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v1

    iput-object v1, p0, Lcer$cc;->cXO:[Lcer$dp;

    const/4 v1, 0x0

    .line 18431
    iput-object v1, p0, Lcer$cc;->cVj:Lcer$dn;

    .line 18432
    iput v0, p0, Lcer$cc;->cVk:I

    .line 18433
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v2, p0, Lcer$cc;->headSigns:[I

    .line 18434
    invoke-static {}, Lcer$dq;->agJ()[Lcer$dq;

    move-result-object v2

    iput-object v2, p0, Lcer$cc;->cXQ:[Lcer$dq;

    .line 18435
    iput-object v1, p0, Lcer$cc;->cUO:Lcer$do;

    .line 18436
    invoke-static {}, Lcer$au;->afe()[Lcer$au;

    move-result-object v1

    iput-object v1, p0, Lcer$cc;->cXR:[Lcer$au;

    .line 18437
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v1

    iput-object v1, p0, Lcer$cc;->cWQ:[Lcer$dp;

    .line 18438
    invoke-static {}, Lcer$au;->afe()[Lcer$au;

    move-result-object v1

    iput-object v1, p0, Lcer$cc;->cXU:[Lcer$au;

    .line 18439
    iput v0, p0, Lcer$cc;->cXV:I

    const/4 v0, -0x1

    .line 18440
    iput v0, p0, Lcer$cc;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 18526
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 18527
    iget-object v1, p0, Lcer$cc;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 18528
    iget-object v1, p0, Lcer$cc;->groupId:Ljava/lang/String;

    .line 18529
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18531
    :cond_0
    iget v1, p0, Lcer$cc;->roomid:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 18533
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18535
    :cond_1
    iget-wide v3, p0, Lcer$cc;->roomkey:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 18537
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18539
    :cond_2
    iget-object v1, p0, Lcer$cc;->cXP:[Lcer$au;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 18540
    :goto_0
    iget-object v4, p0, Lcer$cc;->cXP:[Lcer$au;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 18541
    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    .line 18544
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 18548
    :cond_5
    iget-object v1, p0, Lcer$cc;->cXO:[Lcer$dp;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 18549
    :goto_1
    iget-object v4, p0, Lcer$cc;->cXO:[Lcer$dp;

    array-length v5, v4

    if-ge v0, v5, :cond_7

    .line 18550
    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    const/4 v5, 0x5

    .line 18553
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 18557
    :cond_8
    iget-object v1, p0, Lcer$cc;->cVj:Lcer$dn;

    if-eqz v1, :cond_9

    const/4 v4, 0x6

    .line 18559
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18561
    :cond_9
    iget v1, p0, Lcer$cc;->cVk:I

    if-eqz v1, :cond_a

    const/4 v4, 0x7

    .line 18563
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18565
    :cond_a
    iget-object v1, p0, Lcer$cc;->headSigns:[I

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 18567
    :goto_2
    iget-object v5, p0, Lcer$cc;->headSigns:[I

    array-length v6, v5

    if-ge v1, v6, :cond_b

    .line 18568
    aget v5, v5, v1

    .line 18570
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    add-int/2addr v0, v4

    .line 18573
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18575
    :cond_c
    iget-object v1, p0, Lcer$cc;->cXQ:[Lcer$dq;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v0

    const/4 v0, 0x0

    .line 18576
    :goto_3
    iget-object v2, p0, Lcer$cc;->cXQ:[Lcer$dq;

    array-length v4, v2

    if-ge v0, v4, :cond_e

    .line 18577
    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    const/16 v4, 0x9

    .line 18580
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v1

    .line 18584
    :cond_f
    iget-object v1, p0, Lcer$cc;->cUO:Lcer$do;

    if-eqz v1, :cond_10

    const/16 v2, 0xa

    .line 18586
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18588
    :cond_10
    iget-object v1, p0, Lcer$cc;->cXR:[Lcer$au;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    const/4 v0, 0x0

    .line 18589
    :goto_4
    iget-object v2, p0, Lcer$cc;->cXR:[Lcer$au;

    array-length v4, v2

    if-ge v0, v4, :cond_12

    .line 18590
    aget-object v2, v2, v0

    if-eqz v2, :cond_11

    const/16 v4, 0xb

    .line 18593
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    move v0, v1

    .line 18597
    :cond_13
    iget-object v1, p0, Lcer$cc;->cWQ:[Lcer$dp;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    const/4 v0, 0x0

    .line 18598
    :goto_5
    iget-object v2, p0, Lcer$cc;->cWQ:[Lcer$dp;

    array-length v4, v2

    if-ge v0, v4, :cond_15

    .line 18599
    aget-object v2, v2, v0

    if-eqz v2, :cond_14

    const/16 v4, 0xc

    .line 18602
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    move v0, v1

    .line 18606
    :cond_16
    iget-object v1, p0, Lcer$cc;->cXU:[Lcer$au;

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    .line 18607
    :goto_6
    iget-object v1, p0, Lcer$cc;->cXU:[Lcer$au;

    array-length v2, v1

    if-ge v3, v2, :cond_18

    .line 18608
    aget-object v1, v1, v3

    if-eqz v1, :cond_17

    const/16 v2, 0xd

    .line 18611
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 18615
    :cond_18
    iget v1, p0, Lcer$cc;->cXV:I

    if-eqz v1, :cond_19

    const/16 v2, 0xe

    .line 18617
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18362
    invoke-virtual {p0, p1}, Lcer$cc;->aS(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cc;

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

    .line 18447
    iget-object v0, p0, Lcer$cc;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18448
    iget-object v0, p0, Lcer$cc;->groupId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 18450
    :cond_0
    iget v0, p0, Lcer$cc;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 18451
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 18453
    :cond_1
    iget-wide v0, p0, Lcer$cc;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 18454
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 18456
    :cond_2
    iget-object v0, p0, Lcer$cc;->cXP:[Lcer$au;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 18457
    :goto_0
    iget-object v2, p0, Lcer$cc;->cXP:[Lcer$au;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 18458
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 18460
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18464
    :cond_4
    iget-object v0, p0, Lcer$cc;->cXO:[Lcer$dp;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 18465
    :goto_1
    iget-object v2, p0, Lcer$cc;->cXO:[Lcer$dp;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 18466
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 18468
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18472
    :cond_6
    iget-object v0, p0, Lcer$cc;->cVj:Lcer$dn;

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    .line 18473
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18475
    :cond_7
    iget v0, p0, Lcer$cc;->cVk:I

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    .line 18476
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 18478
    :cond_8
    iget-object v0, p0, Lcer$cc;->headSigns:[I

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 18479
    :goto_2
    iget-object v2, p0, Lcer$cc;->headSigns:[I

    array-length v3, v2

    if-ge v0, v3, :cond_9

    const/16 v3, 0x8

    .line 18480
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18483
    :cond_9
    iget-object v0, p0, Lcer$cc;->cXQ:[Lcer$dq;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 18484
    :goto_3
    iget-object v2, p0, Lcer$cc;->cXQ:[Lcer$dq;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    .line 18485
    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0x9

    .line 18487
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18491
    :cond_b
    iget-object v0, p0, Lcer$cc;->cUO:Lcer$do;

    if-eqz v0, :cond_c

    const/16 v2, 0xa

    .line 18492
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18494
    :cond_c
    iget-object v0, p0, Lcer$cc;->cXR:[Lcer$au;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v0, 0x0

    .line 18495
    :goto_4
    iget-object v2, p0, Lcer$cc;->cXR:[Lcer$au;

    array-length v3, v2

    if-ge v0, v3, :cond_e

    .line 18496
    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    const/16 v3, 0xb

    .line 18498
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18502
    :cond_e
    iget-object v0, p0, Lcer$cc;->cWQ:[Lcer$dp;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 18503
    :goto_5
    iget-object v2, p0, Lcer$cc;->cWQ:[Lcer$dp;

    array-length v3, v2

    if-ge v0, v3, :cond_10

    .line 18504
    aget-object v2, v2, v0

    if-eqz v2, :cond_f

    const/16 v3, 0xc

    .line 18506
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 18510
    :cond_10
    iget-object v0, p0, Lcer$cc;->cXU:[Lcer$au;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    .line 18511
    :goto_6
    iget-object v0, p0, Lcer$cc;->cXU:[Lcer$au;

    array-length v2, v0

    if-ge v1, v2, :cond_12

    .line 18512
    aget-object v0, v0, v1

    if-eqz v0, :cond_11

    const/16 v2, 0xd

    .line 18514
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 18518
    :cond_12
    iget v0, p0, Lcer$cc;->cXV:I

    if-eqz v0, :cond_13

    const/16 v1, 0xe

    .line 18519
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 18521
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
