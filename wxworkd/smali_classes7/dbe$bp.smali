.class public final Ldbe$bp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bp;",
        ">;"
    }
.end annotation


# instance fields
.field public enY:I

.field public eoS:I

.field public eqq:J

.field public eqr:J

.field public erG:I

.field public erH:I

.field public erI:I

.field public erJ:Ljava/lang/String;

.field public erK:I

.field public erL:I

.field public erM:I

.field public erN:I

.field public erO:I

.field public erP:I

.field public erQ:Ljava/lang/String;

.field public erR:Ldbe$dj;

.field public erS:I

.field public erT:Z

.field public erU:I

.field public erV:I

.field public erW:Ljava/lang/String;

.field public erX:Ljava/lang/String;

.field public erY:I

.field public openCaseId:Ljava/lang/String;

.field public thirdappid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10449
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10450
    invoke-virtual {p0}, Ldbe$bp;->aFV()Ldbe$bp;

    return-void
.end method

.method public static ca([B)Ldbe$bp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10795
    new-instance v0, Ldbe$bp;

    invoke-direct {v0}, Ldbe$bp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$bp;

    return-object p0
.end method


# virtual methods
.method public aFV()Ldbe$bp;
    .locals 3

    const/4 v0, 0x0

    .line 10454
    iput v0, p0, Ldbe$bp;->erG:I

    .line 10455
    iput v0, p0, Ldbe$bp;->erH:I

    const-wide/16 v1, 0x0

    .line 10456
    iput-wide v1, p0, Ldbe$bp;->eqq:J

    .line 10457
    iput-wide v1, p0, Ldbe$bp;->eqr:J

    .line 10458
    iput v0, p0, Ldbe$bp;->enY:I

    .line 10459
    iput v0, p0, Ldbe$bp;->thirdappid:I

    .line 10460
    iput v0, p0, Ldbe$bp;->erI:I

    const-string v1, ""

    .line 10461
    iput-object v1, p0, Ldbe$bp;->erJ:Ljava/lang/String;

    .line 10462
    iput v0, p0, Ldbe$bp;->erK:I

    .line 10463
    iput v0, p0, Ldbe$bp;->erL:I

    .line 10464
    iput v0, p0, Ldbe$bp;->erM:I

    .line 10465
    iput v0, p0, Ldbe$bp;->erN:I

    .line 10466
    iput v0, p0, Ldbe$bp;->eoS:I

    .line 10467
    iput v0, p0, Ldbe$bp;->erO:I

    .line 10468
    iput v0, p0, Ldbe$bp;->erP:I

    const-string v1, ""

    .line 10469
    iput-object v1, p0, Ldbe$bp;->erQ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10470
    iput-object v1, p0, Ldbe$bp;->erR:Ldbe$dj;

    .line 10471
    iput v0, p0, Ldbe$bp;->erS:I

    .line 10472
    iput-boolean v0, p0, Ldbe$bp;->erT:Z

    .line 10473
    iput v0, p0, Ldbe$bp;->erU:I

    const-string v2, ""

    .line 10474
    iput-object v2, p0, Ldbe$bp;->openCaseId:Ljava/lang/String;

    .line 10475
    iput v0, p0, Ldbe$bp;->erV:I

    const-string v2, ""

    .line 10476
    iput-object v2, p0, Ldbe$bp;->erW:Ljava/lang/String;

    const-string v2, ""

    .line 10477
    iput-object v2, p0, Ldbe$bp;->erX:Ljava/lang/String;

    .line 10478
    iput v0, p0, Ldbe$bp;->erY:I

    .line 10479
    iput-object v1, p0, Ldbe$bp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10480
    iput v0, p0, Ldbe$bp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 10567
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10568
    iget v1, p0, Ldbe$bp;->erG:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10570
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10572
    :cond_0
    iget v1, p0, Ldbe$bp;->erH:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10574
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10576
    :cond_1
    iget-wide v1, p0, Ldbe$bp;->eqq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 10578
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10580
    :cond_2
    iget-wide v1, p0, Ldbe$bp;->eqr:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 10582
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10584
    :cond_3
    iget v1, p0, Ldbe$bp;->enY:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 10586
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10588
    :cond_4
    iget v1, p0, Ldbe$bp;->thirdappid:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 10590
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10592
    :cond_5
    iget v1, p0, Ldbe$bp;->erI:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 10594
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10596
    :cond_6
    iget-object v1, p0, Ldbe$bp;->erJ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 10597
    iget-object v2, p0, Ldbe$bp;->erJ:Ljava/lang/String;

    .line 10598
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10600
    :cond_7
    iget v1, p0, Ldbe$bp;->erK:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 10602
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10604
    :cond_8
    iget v1, p0, Ldbe$bp;->erL:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 10606
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10608
    :cond_9
    iget v1, p0, Ldbe$bp;->erM:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 10610
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10612
    :cond_a
    iget v1, p0, Ldbe$bp;->erN:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 10614
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10616
    :cond_b
    iget v1, p0, Ldbe$bp;->eoS:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 10618
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10620
    :cond_c
    iget v1, p0, Ldbe$bp;->erO:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 10622
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10624
    :cond_d
    iget v1, p0, Ldbe$bp;->erP:I

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 10626
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10628
    :cond_e
    iget-object v1, p0, Ldbe$bp;->erQ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 10629
    iget-object v2, p0, Ldbe$bp;->erQ:Ljava/lang/String;

    .line 10630
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10632
    :cond_f
    iget-object v1, p0, Ldbe$bp;->erR:Ldbe$dj;

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 10634
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10636
    :cond_10
    iget v1, p0, Ldbe$bp;->erS:I

    if-eqz v1, :cond_11

    const/16 v2, 0x13

    .line 10638
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10640
    :cond_11
    iget-boolean v1, p0, Ldbe$bp;->erT:Z

    if-eqz v1, :cond_12

    const/16 v2, 0x14

    .line 10642
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10644
    :cond_12
    iget v1, p0, Ldbe$bp;->erU:I

    if-eqz v1, :cond_13

    const/16 v2, 0x15

    .line 10646
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10648
    :cond_13
    iget-object v1, p0, Ldbe$bp;->openCaseId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x16

    .line 10649
    iget-object v2, p0, Ldbe$bp;->openCaseId:Ljava/lang/String;

    .line 10650
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10652
    :cond_14
    iget v1, p0, Ldbe$bp;->erV:I

    if-eqz v1, :cond_15

    const/16 v2, 0x17

    .line 10654
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10656
    :cond_15
    iget-object v1, p0, Ldbe$bp;->erW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x18

    .line 10657
    iget-object v2, p0, Ldbe$bp;->erW:Ljava/lang/String;

    .line 10658
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10660
    :cond_16
    iget-object v1, p0, Ldbe$bp;->erX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x19

    .line 10661
    iget-object v2, p0, Ldbe$bp;->erX:Ljava/lang/String;

    .line 10662
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10664
    :cond_17
    iget v1, p0, Ldbe$bp;->erY:I

    if-eqz v1, :cond_18

    const/16 v2, 0x63

    .line 10666
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    return v0
.end method

.method public dK(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10676
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10681
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10786
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erY:I

    goto :goto_0

    .line 10782
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bp;->erX:Ljava/lang/String;

    goto :goto_0

    .line 10778
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bp;->erW:Ljava/lang/String;

    goto :goto_0

    .line 10774
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erV:I

    goto :goto_0

    .line 10770
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bp;->openCaseId:Ljava/lang/String;

    goto :goto_0

    .line 10766
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erU:I

    goto :goto_0

    .line 10762
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bp;->erT:Z

    goto :goto_0

    .line 10758
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erS:I

    goto :goto_0

    .line 10751
    :sswitch_8
    iget-object v0, p0, Ldbe$bp;->erR:Ldbe$dj;

    if-nez v0, :cond_1

    .line 10752
    new-instance v0, Ldbe$dj;

    invoke-direct {v0}, Ldbe$dj;-><init>()V

    iput-object v0, p0, Ldbe$bp;->erR:Ldbe$dj;

    .line 10754
    :cond_1
    iget-object v0, p0, Ldbe$bp;->erR:Ldbe$dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 10747
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bp;->erQ:Ljava/lang/String;

    goto :goto_0

    .line 10743
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erP:I

    goto :goto_0

    .line 10739
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erO:I

    goto :goto_0

    .line 10735
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->eoS:I

    goto :goto_0

    .line 10731
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erN:I

    goto :goto_0

    .line 10727
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erM:I

    goto/16 :goto_0

    .line 10723
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erL:I

    goto/16 :goto_0

    .line 10719
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erK:I

    goto/16 :goto_0

    .line 10715
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bp;->erJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 10711
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erI:I

    goto/16 :goto_0

    .line 10707
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->thirdappid:I

    goto/16 :goto_0

    .line 10703
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->enY:I

    goto/16 :goto_0

    .line 10699
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bp;->eqr:J

    goto/16 :goto_0

    .line 10695
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bp;->eqq:J

    goto/16 :goto_0

    .line 10691
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erH:I

    goto/16 :goto_0

    .line 10687
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bp;->erG:I

    goto/16 :goto_0

    :sswitch_19
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0x8 -> :sswitch_18
        0x10 -> :sswitch_17
        0x18 -> :sswitch_16
        0x20 -> :sswitch_15
        0x28 -> :sswitch_14
        0x30 -> :sswitch_13
        0x38 -> :sswitch_12
        0x42 -> :sswitch_11
        0x48 -> :sswitch_10
        0x50 -> :sswitch_f
        0x58 -> :sswitch_e
        0x60 -> :sswitch_d
        0x68 -> :sswitch_c
        0x70 -> :sswitch_b
        0x78 -> :sswitch_a
        0x82 -> :sswitch_9
        0x8a -> :sswitch_8
        0x98 -> :sswitch_7
        0xa0 -> :sswitch_6
        0xa8 -> :sswitch_5
        0xb2 -> :sswitch_4
        0xb8 -> :sswitch_3
        0xc2 -> :sswitch_2
        0xca -> :sswitch_1
        0x318 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10355
    invoke-virtual {p0, p1}, Ldbe$bp;->dK(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bp;

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

    .line 10487
    iget v0, p0, Ldbe$bp;->erG:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10488
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10490
    :cond_0
    iget v0, p0, Ldbe$bp;->erH:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10491
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10493
    :cond_1
    iget-wide v0, p0, Ldbe$bp;->eqq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 10494
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10496
    :cond_2
    iget-wide v0, p0, Ldbe$bp;->eqr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 10497
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10499
    :cond_3
    iget v0, p0, Ldbe$bp;->enY:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10500
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10502
    :cond_4
    iget v0, p0, Ldbe$bp;->thirdappid:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 10503
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10505
    :cond_5
    iget v0, p0, Ldbe$bp;->erI:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 10506
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10508
    :cond_6
    iget-object v0, p0, Ldbe$bp;->erJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 10509
    iget-object v1, p0, Ldbe$bp;->erJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10511
    :cond_7
    iget v0, p0, Ldbe$bp;->erK:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 10512
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10514
    :cond_8
    iget v0, p0, Ldbe$bp;->erL:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 10515
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10517
    :cond_9
    iget v0, p0, Ldbe$bp;->erM:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 10518
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10520
    :cond_a
    iget v0, p0, Ldbe$bp;->erN:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 10521
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10523
    :cond_b
    iget v0, p0, Ldbe$bp;->eoS:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 10524
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10526
    :cond_c
    iget v0, p0, Ldbe$bp;->erO:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 10527
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10529
    :cond_d
    iget v0, p0, Ldbe$bp;->erP:I

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 10530
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10532
    :cond_e
    iget-object v0, p0, Ldbe$bp;->erQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 10533
    iget-object v1, p0, Ldbe$bp;->erQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10535
    :cond_f
    iget-object v0, p0, Ldbe$bp;->erR:Ldbe$dj;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 10536
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10538
    :cond_10
    iget v0, p0, Ldbe$bp;->erS:I

    if-eqz v0, :cond_11

    const/16 v1, 0x13

    .line 10539
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10541
    :cond_11
    iget-boolean v0, p0, Ldbe$bp;->erT:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x14

    .line 10542
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 10544
    :cond_12
    iget v0, p0, Ldbe$bp;->erU:I

    if-eqz v0, :cond_13

    const/16 v1, 0x15

    .line 10545
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10547
    :cond_13
    iget-object v0, p0, Ldbe$bp;->openCaseId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x16

    .line 10548
    iget-object v1, p0, Ldbe$bp;->openCaseId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10550
    :cond_14
    iget v0, p0, Ldbe$bp;->erV:I

    if-eqz v0, :cond_15

    const/16 v1, 0x17

    .line 10551
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10553
    :cond_15
    iget-object v0, p0, Ldbe$bp;->erW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x18

    .line 10554
    iget-object v1, p0, Ldbe$bp;->erW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10556
    :cond_16
    iget-object v0, p0, Ldbe$bp;->erX:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x19

    .line 10557
    iget-object v1, p0, Ldbe$bp;->erX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10559
    :cond_17
    iget v0, p0, Ldbe$bp;->erY:I

    if-eqz v0, :cond_18

    const/16 v1, 0x63

    .line 10560
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10562
    :cond_18
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
