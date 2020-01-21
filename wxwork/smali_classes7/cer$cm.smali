.class public final Lcer$cm;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cm"
.end annotation


# instance fields
.field public cYA:Lcer$cr;

.field public cYB:J

.field public cYC:Z

.field public cYD:Lcer$cp;

.field public cYE:Lcer$co;

.field public cYF:Lcer$ct;

.field public cYG:Z

.field public cYH:Ljava/lang/String;

.field public cYt:Ljava/lang/String;

.field public cYu:Ljava/lang/String;

.field public cYv:Ljava/lang/String;

.field public cYw:I

.field public cYx:Lcer$cs;

.field public cYy:Lcer$cl;

.field public cYz:Lcer$cu;

.field public openId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15429
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15430
    invoke-virtual {p0}, Lcer$cm;->agb()Lcer$cm;

    return-void
.end method


# virtual methods
.method public agb()Lcer$cm;
    .locals 4

    const-string v0, ""

    .line 15434
    iput-object v0, p0, Lcer$cm;->cYt:Ljava/lang/String;

    const-string v0, ""

    .line 15435
    iput-object v0, p0, Lcer$cm;->cYu:Ljava/lang/String;

    const-string v0, ""

    .line 15436
    iput-object v0, p0, Lcer$cm;->cYv:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15437
    iput v0, p0, Lcer$cm;->cYw:I

    const/4 v1, 0x0

    .line 15438
    iput-object v1, p0, Lcer$cm;->cYx:Lcer$cs;

    .line 15439
    iput-object v1, p0, Lcer$cm;->cYy:Lcer$cl;

    .line 15440
    iput-object v1, p0, Lcer$cm;->cYz:Lcer$cu;

    .line 15441
    iput-object v1, p0, Lcer$cm;->cYA:Lcer$cr;

    const-string v2, ""

    .line 15442
    iput-object v2, p0, Lcer$cm;->openId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 15443
    iput-wide v2, p0, Lcer$cm;->cYB:J

    .line 15444
    iput-boolean v0, p0, Lcer$cm;->cYC:Z

    .line 15445
    iput-object v1, p0, Lcer$cm;->cYD:Lcer$cp;

    .line 15446
    iput-object v1, p0, Lcer$cm;->cYE:Lcer$co;

    .line 15447
    iput-object v1, p0, Lcer$cm;->cYF:Lcer$ct;

    .line 15448
    iput-boolean v0, p0, Lcer$cm;->cYG:Z

    const-string v0, ""

    .line 15449
    iput-object v0, p0, Lcer$cm;->cYH:Ljava/lang/String;

    const/4 v0, -0x1

    .line 15450
    iput v0, p0, Lcer$cm;->cachedSize:I

    return-object p0
.end method

.method public bc(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 15588
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15675
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cm;->cYH:Ljava/lang/String;

    goto :goto_0

    .line 15671
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$cm;->cYG:Z

    goto :goto_0

    .line 15664
    :sswitch_2
    iget-object v0, p0, Lcer$cm;->cYF:Lcer$ct;

    if-nez v0, :cond_1

    .line 15665
    new-instance v0, Lcer$ct;

    invoke-direct {v0}, Lcer$ct;-><init>()V

    iput-object v0, p0, Lcer$cm;->cYF:Lcer$ct;

    .line 15667
    :cond_1
    iget-object v0, p0, Lcer$cm;->cYF:Lcer$ct;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 15657
    :sswitch_3
    iget-object v0, p0, Lcer$cm;->cYE:Lcer$co;

    if-nez v0, :cond_2

    .line 15658
    new-instance v0, Lcer$co;

    invoke-direct {v0}, Lcer$co;-><init>()V

    iput-object v0, p0, Lcer$cm;->cYE:Lcer$co;

    .line 15660
    :cond_2
    iget-object v0, p0, Lcer$cm;->cYE:Lcer$co;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 15650
    :sswitch_4
    iget-object v0, p0, Lcer$cm;->cYD:Lcer$cp;

    if-nez v0, :cond_3

    .line 15651
    new-instance v0, Lcer$cp;

    invoke-direct {v0}, Lcer$cp;-><init>()V

    iput-object v0, p0, Lcer$cm;->cYD:Lcer$cp;

    .line 15653
    :cond_3
    iget-object v0, p0, Lcer$cm;->cYD:Lcer$cp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 15646
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$cm;->cYC:Z

    goto :goto_0

    .line 15642
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$cm;->cYB:J

    goto :goto_0

    .line 15638
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cm;->openId:Ljava/lang/String;

    goto :goto_0

    .line 15631
    :sswitch_8
    iget-object v0, p0, Lcer$cm;->cYA:Lcer$cr;

    if-nez v0, :cond_4

    .line 15632
    new-instance v0, Lcer$cr;

    invoke-direct {v0}, Lcer$cr;-><init>()V

    iput-object v0, p0, Lcer$cm;->cYA:Lcer$cr;

    .line 15634
    :cond_4
    iget-object v0, p0, Lcer$cm;->cYA:Lcer$cr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 15624
    :sswitch_9
    iget-object v0, p0, Lcer$cm;->cYz:Lcer$cu;

    if-nez v0, :cond_5

    .line 15625
    new-instance v0, Lcer$cu;

    invoke-direct {v0}, Lcer$cu;-><init>()V

    iput-object v0, p0, Lcer$cm;->cYz:Lcer$cu;

    .line 15627
    :cond_5
    iget-object v0, p0, Lcer$cm;->cYz:Lcer$cu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 15617
    :sswitch_a
    iget-object v0, p0, Lcer$cm;->cYy:Lcer$cl;

    if-nez v0, :cond_6

    .line 15618
    new-instance v0, Lcer$cl;

    invoke-direct {v0}, Lcer$cl;-><init>()V

    iput-object v0, p0, Lcer$cm;->cYy:Lcer$cl;

    .line 15620
    :cond_6
    iget-object v0, p0, Lcer$cm;->cYy:Lcer$cl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 15610
    :sswitch_b
    iget-object v0, p0, Lcer$cm;->cYx:Lcer$cs;

    if-nez v0, :cond_7

    .line 15611
    new-instance v0, Lcer$cs;

    invoke-direct {v0}, Lcer$cs;-><init>()V

    iput-object v0, p0, Lcer$cm;->cYx:Lcer$cs;

    .line 15613
    :cond_7
    iget-object v0, p0, Lcer$cm;->cYx:Lcer$cs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 15606
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$cm;->cYw:I

    goto/16 :goto_0

    .line 15602
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cm;->cYv:Ljava/lang/String;

    goto/16 :goto_0

    .line 15598
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cm;->cYu:Ljava/lang/String;

    goto/16 :goto_0

    .line 15594
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cm;->cYt:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 15510
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 15511
    iget-object v1, p0, Lcer$cm;->cYt:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 15512
    iget-object v2, p0, Lcer$cm;->cYt:Ljava/lang/String;

    .line 15513
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15515
    :cond_0
    iget-object v1, p0, Lcer$cm;->cYu:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 15516
    iget-object v2, p0, Lcer$cm;->cYu:Ljava/lang/String;

    .line 15517
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15519
    :cond_1
    iget-object v1, p0, Lcer$cm;->cYv:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 15520
    iget-object v2, p0, Lcer$cm;->cYv:Ljava/lang/String;

    .line 15521
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15523
    :cond_2
    iget v1, p0, Lcer$cm;->cYw:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 15525
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15527
    :cond_3
    iget-object v1, p0, Lcer$cm;->cYx:Lcer$cs;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 15529
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15531
    :cond_4
    iget-object v1, p0, Lcer$cm;->cYy:Lcer$cl;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 15533
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15535
    :cond_5
    iget-object v1, p0, Lcer$cm;->cYz:Lcer$cu;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 15537
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15539
    :cond_6
    iget-object v1, p0, Lcer$cm;->cYA:Lcer$cr;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 15541
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15543
    :cond_7
    iget-object v1, p0, Lcer$cm;->openId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 15544
    iget-object v2, p0, Lcer$cm;->openId:Ljava/lang/String;

    .line 15545
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15547
    :cond_8
    iget-wide v1, p0, Lcer$cm;->cYB:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/16 v3, 0xa

    .line 15549
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15551
    :cond_9
    iget-boolean v1, p0, Lcer$cm;->cYC:Z

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 15553
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15555
    :cond_a
    iget-object v1, p0, Lcer$cm;->cYD:Lcer$cp;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 15557
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15559
    :cond_b
    iget-object v1, p0, Lcer$cm;->cYE:Lcer$co;

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 15561
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15563
    :cond_c
    iget-object v1, p0, Lcer$cm;->cYF:Lcer$ct;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 15565
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15567
    :cond_d
    iget-boolean v1, p0, Lcer$cm;->cYG:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 15569
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15571
    :cond_e
    iget-object v1, p0, Lcer$cm;->cYH:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 15572
    iget-object v2, p0, Lcer$cm;->cYH:Ljava/lang/String;

    .line 15573
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15364
    invoke-virtual {p0, p1}, Lcer$cm;->bc(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cm;

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

    .line 15457
    iget-object v0, p0, Lcer$cm;->cYt:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15458
    iget-object v1, p0, Lcer$cm;->cYt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15460
    :cond_0
    iget-object v0, p0, Lcer$cm;->cYu:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 15461
    iget-object v1, p0, Lcer$cm;->cYu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15463
    :cond_1
    iget-object v0, p0, Lcer$cm;->cYv:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 15464
    iget-object v1, p0, Lcer$cm;->cYv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15466
    :cond_2
    iget v0, p0, Lcer$cm;->cYw:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 15467
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15469
    :cond_3
    iget-object v0, p0, Lcer$cm;->cYx:Lcer$cs;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 15470
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15472
    :cond_4
    iget-object v0, p0, Lcer$cm;->cYy:Lcer$cl;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 15473
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15475
    :cond_5
    iget-object v0, p0, Lcer$cm;->cYz:Lcer$cu;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 15476
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15478
    :cond_6
    iget-object v0, p0, Lcer$cm;->cYA:Lcer$cr;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 15479
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15481
    :cond_7
    iget-object v0, p0, Lcer$cm;->openId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 15482
    iget-object v1, p0, Lcer$cm;->openId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15484
    :cond_8
    iget-wide v0, p0, Lcer$cm;->cYB:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/16 v2, 0xa

    .line 15485
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 15487
    :cond_9
    iget-boolean v0, p0, Lcer$cm;->cYC:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 15488
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 15490
    :cond_a
    iget-object v0, p0, Lcer$cm;->cYD:Lcer$cp;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 15491
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15493
    :cond_b
    iget-object v0, p0, Lcer$cm;->cYE:Lcer$co;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 15494
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15496
    :cond_c
    iget-object v0, p0, Lcer$cm;->cYF:Lcer$ct;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 15497
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15499
    :cond_d
    iget-boolean v0, p0, Lcer$cm;->cYG:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 15500
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 15502
    :cond_e
    iget-object v0, p0, Lcer$cm;->cYH:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 15503
    iget-object v1, p0, Lcer$cm;->cYH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15505
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
