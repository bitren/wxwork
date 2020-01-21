.class public final Lcer$bc;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bc"
.end annotation


# instance fields
.field public areacode:Ljava/lang/String;

.field public cWV:I

.field public cWW:J

.field public cWX:I

.field public cWY:Ljava/lang/String;

.field public cWZ:Ljava/lang/String;

.field public cXa:Ljava/lang/String;

.field public cXb:I

.field public convid:J

.field public convtype:I

.field public corpid:J

.field public corpname:Ljava/lang/String;

.field public countrycode:Ljava/lang/String;

.field public headurl:Ljava/lang/String;

.field public phonenum:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8503
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8504
    invoke-virtual {p0}, Lcer$bc;->afn()Lcer$bc;

    return-void
.end method


# virtual methods
.method public afn()Lcer$bc;
    .locals 4

    const-wide/16 v0, 0x0

    .line 8508
    iput-wide v0, p0, Lcer$bc;->vid:J

    const-string v2, ""

    .line 8509
    iput-object v2, p0, Lcer$bc;->phonenum:Ljava/lang/String;

    const-string v2, ""

    .line 8510
    iput-object v2, p0, Lcer$bc;->areacode:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8511
    iput v2, p0, Lcer$bc;->cWV:I

    const-string v2, ""

    .line 8512
    iput-object v2, p0, Lcer$bc;->username:Ljava/lang/String;

    const-string v2, ""

    .line 8513
    iput-object v2, p0, Lcer$bc;->corpname:Ljava/lang/String;

    const-string v2, ""

    .line 8514
    iput-object v2, p0, Lcer$bc;->headurl:Ljava/lang/String;

    .line 8515
    iput-wide v0, p0, Lcer$bc;->convid:J

    const/4 v2, 0x0

    .line 8516
    iput v2, p0, Lcer$bc;->convtype:I

    const-string v3, ""

    .line 8517
    iput-object v3, p0, Lcer$bc;->countrycode:Ljava/lang/String;

    .line 8518
    iput-wide v0, p0, Lcer$bc;->cWW:J

    .line 8519
    iput v2, p0, Lcer$bc;->cWX:I

    .line 8520
    iput-wide v0, p0, Lcer$bc;->corpid:J

    const-string v0, ""

    .line 8521
    iput-object v0, p0, Lcer$bc;->cWY:Ljava/lang/String;

    const-string v0, ""

    .line 8522
    iput-object v0, p0, Lcer$bc;->cWZ:Ljava/lang/String;

    const-string v0, ""

    .line 8523
    iput-object v0, p0, Lcer$bc;->cXa:Ljava/lang/String;

    .line 8524
    iput v2, p0, Lcer$bc;->cXb:I

    const/4 v0, -0x1

    .line 8525
    iput v0, p0, Lcer$bc;->cachedSize:I

    return-object p0
.end method

.method public as(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8665
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 8670
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8740
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bc;->cXb:I

    goto :goto_0

    .line 8736
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bc;->cXa:Ljava/lang/String;

    goto :goto_0

    .line 8732
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bc;->cWZ:Ljava/lang/String;

    goto :goto_0

    .line 8728
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bc;->cWY:Ljava/lang/String;

    goto :goto_0

    .line 8724
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bc;->corpid:J

    goto :goto_0

    .line 8720
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bc;->cWX:I

    goto :goto_0

    .line 8716
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bc;->cWW:J

    goto :goto_0

    .line 8712
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bc;->countrycode:Ljava/lang/String;

    goto :goto_0

    .line 8708
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bc;->convtype:I

    goto :goto_0

    .line 8704
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bc;->convid:J

    goto :goto_0

    .line 8700
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bc;->headurl:Ljava/lang/String;

    goto :goto_0

    .line 8696
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bc;->corpname:Ljava/lang/String;

    goto :goto_0

    .line 8692
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bc;->username:Ljava/lang/String;

    goto :goto_0

    .line 8688
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bc;->cWV:I

    goto :goto_0

    .line 8684
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bc;->areacode:Ljava/lang/String;

    goto :goto_0

    .line 8680
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bc;->phonenum:Ljava/lang/String;

    goto :goto_0

    .line 8676
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bc;->vid:J

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x20 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 8588
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8589
    iget-wide v1, p0, Lcer$bc;->vid:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 8591
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8593
    :cond_0
    iget-object v1, p0, Lcer$bc;->phonenum:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8594
    iget-object v2, p0, Lcer$bc;->phonenum:Ljava/lang/String;

    .line 8595
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8597
    :cond_1
    iget-object v1, p0, Lcer$bc;->areacode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 8598
    iget-object v2, p0, Lcer$bc;->areacode:Ljava/lang/String;

    .line 8599
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8601
    :cond_2
    iget v1, p0, Lcer$bc;->cWV:I

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    .line 8603
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8605
    :cond_3
    iget-object v1, p0, Lcer$bc;->username:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 8606
    iget-object v2, p0, Lcer$bc;->username:Ljava/lang/String;

    .line 8607
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8609
    :cond_4
    iget-object v1, p0, Lcer$bc;->corpname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 8610
    iget-object v2, p0, Lcer$bc;->corpname:Ljava/lang/String;

    .line 8611
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8613
    :cond_5
    iget-object v1, p0, Lcer$bc;->headurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 8614
    iget-object v2, p0, Lcer$bc;->headurl:Ljava/lang/String;

    .line 8615
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8617
    :cond_6
    iget-wide v1, p0, Lcer$bc;->convid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    .line 8619
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8621
    :cond_7
    iget v1, p0, Lcer$bc;->convtype:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 8623
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8625
    :cond_8
    iget-object v1, p0, Lcer$bc;->countrycode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 8626
    iget-object v2, p0, Lcer$bc;->countrycode:Ljava/lang/String;

    .line 8627
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8629
    :cond_9
    iget-wide v1, p0, Lcer$bc;->cWW:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_a

    const/16 v3, 0xb

    .line 8631
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8633
    :cond_a
    iget v1, p0, Lcer$bc;->cWX:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 8635
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8637
    :cond_b
    iget-wide v1, p0, Lcer$bc;->corpid:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_c

    const/16 v3, 0xd

    .line 8639
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8641
    :cond_c
    iget-object v1, p0, Lcer$bc;->cWY:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 8642
    iget-object v2, p0, Lcer$bc;->cWY:Ljava/lang/String;

    .line 8643
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8645
    :cond_d
    iget-object v1, p0, Lcer$bc;->cWZ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 8646
    iget-object v2, p0, Lcer$bc;->cWZ:Ljava/lang/String;

    .line 8647
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8649
    :cond_e
    iget-object v1, p0, Lcer$bc;->cXa:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 8650
    iget-object v2, p0, Lcer$bc;->cXa:Ljava/lang/String;

    .line 8651
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8653
    :cond_f
    iget v1, p0, Lcer$bc;->cXb:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 8655
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

    .line 8435
    invoke-virtual {p0, p1}, Lcer$bc;->as(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bc;

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

    .line 8532
    iget-wide v0, p0, Lcer$bc;->vid:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 8533
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8535
    :cond_0
    iget-object v0, p0, Lcer$bc;->phonenum:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8536
    iget-object v1, p0, Lcer$bc;->phonenum:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8538
    :cond_1
    iget-object v0, p0, Lcer$bc;->areacode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 8539
    iget-object v1, p0, Lcer$bc;->areacode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8541
    :cond_2
    iget v0, p0, Lcer$bc;->cWV:I

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    .line 8542
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8544
    :cond_3
    iget-object v0, p0, Lcer$bc;->username:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 8545
    iget-object v1, p0, Lcer$bc;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8547
    :cond_4
    iget-object v0, p0, Lcer$bc;->corpname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 8548
    iget-object v1, p0, Lcer$bc;->corpname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8550
    :cond_5
    iget-object v0, p0, Lcer$bc;->headurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 8551
    iget-object v1, p0, Lcer$bc;->headurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8553
    :cond_6
    iget-wide v0, p0, Lcer$bc;->convid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 8554
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8556
    :cond_7
    iget v0, p0, Lcer$bc;->convtype:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 8557
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8559
    :cond_8
    iget-object v0, p0, Lcer$bc;->countrycode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 8560
    iget-object v1, p0, Lcer$bc;->countrycode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8562
    :cond_9
    iget-wide v0, p0, Lcer$bc;->cWW:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    .line 8563
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8565
    :cond_a
    iget v0, p0, Lcer$bc;->cWX:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 8566
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8568
    :cond_b
    iget-wide v0, p0, Lcer$bc;->corpid:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    .line 8569
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 8571
    :cond_c
    iget-object v0, p0, Lcer$bc;->cWY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 8572
    iget-object v1, p0, Lcer$bc;->cWY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8574
    :cond_d
    iget-object v0, p0, Lcer$bc;->cWZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 8575
    iget-object v1, p0, Lcer$bc;->cWZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8577
    :cond_e
    iget-object v0, p0, Lcer$bc;->cXa:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 8578
    iget-object v1, p0, Lcer$bc;->cXa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8580
    :cond_f
    iget v0, p0, Lcer$bc;->cXb:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 8581
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8583
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
