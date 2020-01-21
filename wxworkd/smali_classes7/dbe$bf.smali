.class public final Ldbe$bf;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bf;",
        ">;"
    }
.end annotation


# instance fields
.field public epE:[Ldbe$ck;

.field public eqe:I

.field public eqf:[Ldbe$ck;

.field public eqg:[Ldbe$ck;

.field public eqh:[Ldbe$k;

.field public eqi:[Ldbe$k;

.field public errcode:I

.field public errmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4645
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4646
    invoke-virtual {p0}, Ldbe$bf;->aFK()Ldbe$bf;

    return-void
.end method

.method public static bV([B)Ldbe$bf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4914
    new-instance v0, Ldbe$bf;

    invoke-direct {v0}, Ldbe$bf;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$bf;

    return-object p0
.end method


# virtual methods
.method public aFK()Ldbe$bf;
    .locals 2

    const/4 v0, 0x0

    .line 4650
    iput v0, p0, Ldbe$bf;->errcode:I

    const-string v1, ""

    .line 4651
    iput-object v1, p0, Ldbe$bf;->errmsg:Ljava/lang/String;

    .line 4652
    invoke-static {}, Ldbe$ck;->aGy()[Ldbe$ck;

    move-result-object v1

    iput-object v1, p0, Ldbe$bf;->epE:[Ldbe$ck;

    .line 4653
    iput v0, p0, Ldbe$bf;->eqe:I

    .line 4654
    invoke-static {}, Ldbe$ck;->aGy()[Ldbe$ck;

    move-result-object v0

    iput-object v0, p0, Ldbe$bf;->eqf:[Ldbe$ck;

    .line 4655
    invoke-static {}, Ldbe$ck;->aGy()[Ldbe$ck;

    move-result-object v0

    iput-object v0, p0, Ldbe$bf;->eqg:[Ldbe$ck;

    .line 4656
    invoke-static {}, Ldbe$k;->aEG()[Ldbe$k;

    move-result-object v0

    iput-object v0, p0, Ldbe$bf;->eqh:[Ldbe$k;

    .line 4657
    invoke-static {}, Ldbe$k;->aEG()[Ldbe$k;

    move-result-object v0

    iput-object v0, p0, Ldbe$bf;->eqi:[Ldbe$k;

    const/4 v0, 0x0

    .line 4658
    iput-object v0, p0, Ldbe$bf;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4659
    iput v0, p0, Ldbe$bf;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 4720
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 4721
    iget v1, p0, Ldbe$bf;->errcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4723
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4725
    :cond_0
    iget-object v1, p0, Ldbe$bf;->errmsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 4726
    iget-object v2, p0, Ldbe$bf;->errmsg:Ljava/lang/String;

    .line 4727
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4729
    :cond_1
    iget-object v1, p0, Ldbe$bf;->epE:[Ldbe$ck;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 4730
    :goto_0
    iget-object v3, p0, Ldbe$bf;->epE:[Ldbe$ck;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 4731
    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 4734
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4738
    :cond_4
    iget v1, p0, Ldbe$bf;->eqe:I

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    .line 4740
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4742
    :cond_5
    iget-object v1, p0, Ldbe$bf;->eqf:[Ldbe$ck;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    .line 4743
    :goto_1
    iget-object v3, p0, Ldbe$bf;->eqf:[Ldbe$ck;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 4744
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    .line 4747
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 4751
    :cond_8
    iget-object v1, p0, Ldbe$bf;->eqg:[Ldbe$ck;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    .line 4752
    :goto_2
    iget-object v3, p0, Ldbe$bf;->eqg:[Ldbe$ck;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 4753
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/4 v4, 0x6

    .line 4756
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 4760
    :cond_b
    iget-object v1, p0, Ldbe$bf;->eqh:[Ldbe$k;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    const/4 v0, 0x0

    .line 4761
    :goto_3
    iget-object v3, p0, Ldbe$bf;->eqh:[Ldbe$k;

    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 4762
    aget-object v3, v3, v0

    if-eqz v3, :cond_c

    const/4 v4, 0x7

    .line 4765
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v1

    .line 4769
    :cond_e
    iget-object v1, p0, Ldbe$bf;->eqi:[Ldbe$k;

    if-eqz v1, :cond_10

    array-length v1, v1

    if-lez v1, :cond_10

    .line 4770
    :goto_4
    iget-object v1, p0, Ldbe$bf;->eqi:[Ldbe$k;

    array-length v3, v1

    if-ge v2, v3, :cond_10

    .line 4771
    aget-object v1, v1, v2

    if-eqz v1, :cond_f

    const/16 v3, 0x8

    .line 4774
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return v0
.end method

.method public dA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    const/16 v1, 0x12

    if-eq v0, v1, :cond_16

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x20

    if-eq v0, v1, :cond_11

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x32

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 4791
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4890
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4891
    iget-object v1, p0, Ldbe$bf;->eqi:[Ldbe$k;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 4892
    new-array v0, v0, [Ldbe$k;

    if-eqz v1, :cond_3

    .line 4895
    iget-object v3, p0, Ldbe$bf;->eqi:[Ldbe$k;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4897
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 4898
    new-instance v2, Ldbe$k;

    invoke-direct {v2}, Ldbe$k;-><init>()V

    aput-object v2, v0, v1

    .line 4899
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4900
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4903
    :cond_4
    new-instance v2, Ldbe$k;

    invoke-direct {v2}, Ldbe$k;-><init>()V

    aput-object v2, v0, v1

    .line 4904
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4905
    iput-object v0, p0, Ldbe$bf;->eqi:[Ldbe$k;

    goto :goto_0

    .line 4870
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4871
    iget-object v1, p0, Ldbe$bf;->eqh:[Ldbe$k;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 4872
    new-array v0, v0, [Ldbe$k;

    if-eqz v1, :cond_7

    .line 4875
    iget-object v3, p0, Ldbe$bf;->eqh:[Ldbe$k;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4877
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 4878
    new-instance v2, Ldbe$k;

    invoke-direct {v2}, Ldbe$k;-><init>()V

    aput-object v2, v0, v1

    .line 4879
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4880
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4883
    :cond_8
    new-instance v2, Ldbe$k;

    invoke-direct {v2}, Ldbe$k;-><init>()V

    aput-object v2, v0, v1

    .line 4884
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4885
    iput-object v0, p0, Ldbe$bf;->eqh:[Ldbe$k;

    goto/16 :goto_0

    .line 4850
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4851
    iget-object v1, p0, Ldbe$bf;->eqg:[Ldbe$ck;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 4852
    new-array v0, v0, [Ldbe$ck;

    if-eqz v1, :cond_b

    .line 4855
    iget-object v3, p0, Ldbe$bf;->eqg:[Ldbe$ck;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4857
    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 4858
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 4859
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4860
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4863
    :cond_c
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 4864
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4865
    iput-object v0, p0, Ldbe$bf;->eqg:[Ldbe$ck;

    goto/16 :goto_0

    .line 4830
    :cond_d
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4831
    iget-object v1, p0, Ldbe$bf;->eqf:[Ldbe$ck;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    array-length v1, v1

    :goto_7
    add-int/2addr v0, v1

    .line 4832
    new-array v0, v0, [Ldbe$ck;

    if-eqz v1, :cond_f

    .line 4835
    iget-object v3, p0, Ldbe$bf;->eqf:[Ldbe$ck;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4837
    :cond_f
    :goto_8
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    .line 4838
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 4839
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4840
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4843
    :cond_10
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 4844
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4845
    iput-object v0, p0, Ldbe$bf;->eqf:[Ldbe$ck;

    goto/16 :goto_0

    .line 4825
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$bf;->eqe:I

    goto/16 :goto_0

    .line 4806
    :cond_12
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 4807
    iget-object v1, p0, Ldbe$bf;->epE:[Ldbe$ck;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    .line 4808
    new-array v0, v0, [Ldbe$ck;

    if-eqz v1, :cond_14

    .line 4811
    iget-object v3, p0, Ldbe$bf;->epE:[Ldbe$ck;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4813
    :cond_14
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_15

    .line 4814
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 4815
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4816
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 4819
    :cond_15
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 4820
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 4821
    iput-object v0, p0, Ldbe$bf;->epE:[Ldbe$ck;

    goto/16 :goto_0

    .line 4801
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bf;->errmsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 4797
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$bf;->errcode:I

    goto/16 :goto_0

    :cond_18
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4602
    invoke-virtual {p0, p1}, Ldbe$bf;->dA(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bf;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4666
    iget v0, p0, Ldbe$bf;->errcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4667
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4669
    :cond_0
    iget-object v0, p0, Ldbe$bf;->errmsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4670
    iget-object v1, p0, Ldbe$bf;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 4672
    :cond_1
    iget-object v0, p0, Ldbe$bf;->epE:[Ldbe$ck;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 4673
    :goto_0
    iget-object v2, p0, Ldbe$bf;->epE:[Ldbe$ck;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 4674
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 4676
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4680
    :cond_3
    iget v0, p0, Ldbe$bf;->eqe:I

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 4681
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4683
    :cond_4
    iget-object v0, p0, Ldbe$bf;->eqf:[Ldbe$ck;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 4684
    :goto_1
    iget-object v2, p0, Ldbe$bf;->eqf:[Ldbe$ck;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 4685
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 4687
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4691
    :cond_6
    iget-object v0, p0, Ldbe$bf;->eqg:[Ldbe$ck;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 4692
    :goto_2
    iget-object v2, p0, Ldbe$bf;->eqg:[Ldbe$ck;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 4693
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/4 v3, 0x6

    .line 4695
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4699
    :cond_8
    iget-object v0, p0, Ldbe$bf;->eqh:[Ldbe$k;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 4700
    :goto_3
    iget-object v2, p0, Ldbe$bf;->eqh:[Ldbe$k;

    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 4701
    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/4 v3, 0x7

    .line 4703
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4707
    :cond_a
    iget-object v0, p0, Ldbe$bf;->eqi:[Ldbe$k;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 4708
    :goto_4
    iget-object v0, p0, Ldbe$bf;->eqi:[Ldbe$k;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 4709
    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    .line 4711
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4715
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
