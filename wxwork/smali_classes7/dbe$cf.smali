.class public final Ldbe$cf;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cf;",
        ">;"
    }
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public duration:I

.field public esH:[Ldbe$cg;

.field public esI:Ldbe$cg;

.field public esJ:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25596
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 25597
    invoke-virtual {p0}, Ldbe$cf;->aGr()Ldbe$cf;

    return-void
.end method


# virtual methods
.method public aGr()Ldbe$cf;
    .locals 2

    const-string v0, ""

    .line 25601
    iput-object v0, p0, Ldbe$cf;->title:Ljava/lang/String;

    const-string v0, ""

    .line 25602
    iput-object v0, p0, Ldbe$cf;->desc:Ljava/lang/String;

    .line 25603
    invoke-static {}, Ldbe$cg;->aGs()[Ldbe$cg;

    move-result-object v0

    iput-object v0, p0, Ldbe$cf;->esH:[Ldbe$cg;

    const-string v0, ""

    .line 25604
    iput-object v0, p0, Ldbe$cf;->videoUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25605
    iput-object v0, p0, Ldbe$cf;->esI:Ldbe$cg;

    const/4 v1, 0x0

    .line 25606
    iput v1, p0, Ldbe$cf;->duration:I

    const-string v1, ""

    .line 25607
    iput-object v1, p0, Ldbe$cf;->esJ:Ljava/lang/String;

    .line 25608
    iput-object v0, p0, Ldbe$cf;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 25609
    iput v0, p0, Ldbe$cf;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 25647
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 25648
    iget-object v1, p0, Ldbe$cf;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25649
    iget-object v1, p0, Ldbe$cf;->title:Ljava/lang/String;

    const/4 v2, 0x1

    .line 25650
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25652
    :cond_0
    iget-object v1, p0, Ldbe$cf;->desc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 25653
    iget-object v2, p0, Ldbe$cf;->desc:Ljava/lang/String;

    .line 25654
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25656
    :cond_1
    iget-object v1, p0, Ldbe$cf;->esH:[Ldbe$cg;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 25657
    :goto_0
    iget-object v2, p0, Ldbe$cf;->esH:[Ldbe$cg;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 25658
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 25661
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25665
    :cond_3
    iget-object v1, p0, Ldbe$cf;->videoUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 25666
    iget-object v2, p0, Ldbe$cf;->videoUrl:Ljava/lang/String;

    .line 25667
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25669
    :cond_4
    iget-object v1, p0, Ldbe$cf;->esI:Ldbe$cg;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 25671
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25673
    :cond_5
    iget v1, p0, Ldbe$cf;->duration:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 25675
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25677
    :cond_6
    iget-object v1, p0, Ldbe$cf;->esJ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 25678
    iget-object v2, p0, Ldbe$cf;->esJ:Ljava/lang/String;

    .line 25679
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public ea(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25689
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 25694
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 25743
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cf;->esJ:Ljava/lang/String;

    goto :goto_0

    .line 25739
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cf;->duration:I

    goto :goto_0

    .line 25732
    :cond_3
    iget-object v0, p0, Ldbe$cf;->esI:Ldbe$cg;

    if-nez v0, :cond_4

    .line 25733
    new-instance v0, Ldbe$cg;

    invoke-direct {v0}, Ldbe$cg;-><init>()V

    iput-object v0, p0, Ldbe$cf;->esI:Ldbe$cg;

    .line 25735
    :cond_4
    iget-object v0, p0, Ldbe$cf;->esI:Ldbe$cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 25728
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cf;->videoUrl:Ljava/lang/String;

    goto :goto_0

    .line 25709
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 25710
    iget-object v1, p0, Ldbe$cf;->esH:[Ldbe$cg;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 25711
    new-array v0, v0, [Ldbe$cg;

    if-eqz v1, :cond_8

    .line 25714
    iget-object v3, p0, Ldbe$cf;->esH:[Ldbe$cg;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25716
    :cond_8
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 25717
    new-instance v2, Ldbe$cg;

    invoke-direct {v2}, Ldbe$cg;-><init>()V

    aput-object v2, v0, v1

    .line 25718
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25719
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25722
    :cond_9
    new-instance v2, Ldbe$cg;

    invoke-direct {v2}, Ldbe$cg;-><init>()V

    aput-object v2, v0, v1

    .line 25723
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25724
    iput-object v0, p0, Ldbe$cf;->esH:[Ldbe$cg;

    goto/16 :goto_0

    .line 25704
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cf;->desc:Ljava/lang/String;

    goto/16 :goto_0

    .line 25700
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cf;->title:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25556
    invoke-virtual {p0, p1}, Ldbe$cf;->ea(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cf;

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

    .line 25616
    iget-object v0, p0, Ldbe$cf;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25617
    iget-object v0, p0, Ldbe$cf;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 25619
    :cond_0
    iget-object v0, p0, Ldbe$cf;->desc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 25620
    iget-object v1, p0, Ldbe$cf;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 25622
    :cond_1
    iget-object v0, p0, Ldbe$cf;->esH:[Ldbe$cg;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 25623
    :goto_0
    iget-object v1, p0, Ldbe$cf;->esH:[Ldbe$cg;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 25624
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 25626
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25630
    :cond_3
    iget-object v0, p0, Ldbe$cf;->videoUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 25631
    iget-object v1, p0, Ldbe$cf;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 25633
    :cond_4
    iget-object v0, p0, Ldbe$cf;->esI:Ldbe$cg;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 25634
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 25636
    :cond_5
    iget v0, p0, Ldbe$cf;->duration:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 25637
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 25639
    :cond_6
    iget-object v0, p0, Ldbe$cf;->esJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x7

    .line 25640
    iget-object v1, p0, Ldbe$cf;->esJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 25642
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
