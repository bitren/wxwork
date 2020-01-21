.class public final Ldbe$al;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "al"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$al;",
        ">;"
    }
.end annotation


# instance fields
.field public ebz:J

.field public epu:[Ldbe$cl;

.field public epv:[Ldbe$k;

.field public epw:Ldbe$cq;

.field public epx:Ldbe$di;

.field public epy:I

.field public epz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 742
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 743
    invoke-virtual {p0}, Ldbe$al;->aFl()Ldbe$al;

    return-void
.end method

.method public static bL([B)Ldbe$al;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 927
    new-instance v0, Ldbe$al;

    invoke-direct {v0}, Ldbe$al;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$al;

    return-object p0
.end method


# virtual methods
.method public aFl()Ldbe$al;
    .locals 2

    .line 747
    invoke-static {}, Ldbe$cl;->aGA()[Ldbe$cl;

    move-result-object v0

    iput-object v0, p0, Ldbe$al;->epu:[Ldbe$cl;

    const-wide/16 v0, 0x0

    .line 748
    iput-wide v0, p0, Ldbe$al;->ebz:J

    .line 749
    invoke-static {}, Ldbe$k;->aEG()[Ldbe$k;

    move-result-object v0

    iput-object v0, p0, Ldbe$al;->epv:[Ldbe$k;

    const/4 v0, 0x0

    .line 750
    iput-object v0, p0, Ldbe$al;->epw:Ldbe$cq;

    .line 751
    iput-object v0, p0, Ldbe$al;->epx:Ldbe$di;

    const/4 v1, 0x0

    .line 752
    iput v1, p0, Ldbe$al;->epy:I

    .line 753
    iput-boolean v1, p0, Ldbe$al;->epz:Z

    .line 754
    iput-object v0, p0, Ldbe$al;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 755
    iput v0, p0, Ldbe$al;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 798
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 799
    iget-object v1, p0, Ldbe$al;->epu:[Ldbe$cl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 800
    :goto_0
    iget-object v3, p0, Ldbe$al;->epu:[Ldbe$cl;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 801
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 804
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 808
    :cond_2
    iget-wide v3, p0, Ldbe$al;->ebz:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 810
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_3
    iget-object v1, p0, Ldbe$al;->epv:[Ldbe$k;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 813
    :goto_1
    iget-object v1, p0, Ldbe$al;->epv:[Ldbe$k;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 814
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    .line 817
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 821
    :cond_5
    iget-object v1, p0, Ldbe$al;->epw:Ldbe$cq;

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 823
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    :cond_6
    iget-object v1, p0, Ldbe$al;->epx:Ldbe$di;

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    .line 827
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    :cond_7
    iget v1, p0, Ldbe$al;->epy:I

    if-eqz v1, :cond_8

    const/4 v2, 0x6

    .line 831
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_8
    iget-boolean v1, p0, Ldbe$al;->epz:Z

    if-eqz v1, :cond_9

    const/4 v2, 0x7

    .line 835
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public dd(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$al;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 850
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 918
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$al;->epz:Z

    goto :goto_0

    .line 914
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$al;->epy:I

    goto :goto_0

    .line 907
    :cond_3
    iget-object v0, p0, Ldbe$al;->epx:Ldbe$di;

    if-nez v0, :cond_4

    .line 908
    new-instance v0, Ldbe$di;

    invoke-direct {v0}, Ldbe$di;-><init>()V

    iput-object v0, p0, Ldbe$al;->epx:Ldbe$di;

    .line 910
    :cond_4
    iget-object v0, p0, Ldbe$al;->epx:Ldbe$di;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 900
    :cond_5
    iget-object v0, p0, Ldbe$al;->epw:Ldbe$cq;

    if-nez v0, :cond_6

    .line 901
    new-instance v0, Ldbe$cq;

    invoke-direct {v0}, Ldbe$cq;-><init>()V

    iput-object v0, p0, Ldbe$al;->epw:Ldbe$cq;

    .line 903
    :cond_6
    iget-object v0, p0, Ldbe$al;->epw:Ldbe$cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 881
    :cond_7
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 882
    iget-object v1, p0, Ldbe$al;->epv:[Ldbe$k;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 883
    new-array v0, v0, [Ldbe$k;

    if-eqz v1, :cond_9

    .line 886
    iget-object v3, p0, Ldbe$al;->epv:[Ldbe$k;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    :cond_9
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    .line 889
    new-instance v2, Ldbe$k;

    invoke-direct {v2}, Ldbe$k;-><init>()V

    aput-object v2, v0, v1

    .line 890
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 891
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 894
    :cond_a
    new-instance v2, Ldbe$k;

    invoke-direct {v2}, Ldbe$k;-><init>()V

    aput-object v2, v0, v1

    .line 895
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 896
    iput-object v0, p0, Ldbe$al;->epv:[Ldbe$k;

    goto/16 :goto_0

    .line 876
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$al;->ebz:J

    goto/16 :goto_0

    .line 857
    :cond_c
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 858
    iget-object v1, p0, Ldbe$al;->epu:[Ldbe$cl;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 859
    new-array v0, v0, [Ldbe$cl;

    if-eqz v1, :cond_e

    .line 862
    iget-object v3, p0, Ldbe$al;->epu:[Ldbe$cl;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 864
    :cond_e
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_f

    .line 865
    new-instance v2, Ldbe$cl;

    invoke-direct {v2}, Ldbe$cl;-><init>()V

    aput-object v2, v0, v1

    .line 866
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 867
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 870
    :cond_f
    new-instance v2, Ldbe$cl;

    invoke-direct {v2}, Ldbe$cl;-><init>()V

    aput-object v2, v0, v1

    .line 871
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 872
    iput-object v0, p0, Ldbe$al;->epu:[Ldbe$cl;

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 702
    invoke-virtual {p0, p1}, Ldbe$al;->dd(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$al;

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

    .line 762
    iget-object v0, p0, Ldbe$al;->epu:[Ldbe$cl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 763
    :goto_0
    iget-object v2, p0, Ldbe$al;->epu:[Ldbe$cl;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 764
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 766
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 770
    :cond_1
    iget-wide v2, p0, Ldbe$al;->ebz:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 771
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 773
    :cond_2
    iget-object v0, p0, Ldbe$al;->epv:[Ldbe$k;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 774
    :goto_1
    iget-object v0, p0, Ldbe$al;->epv:[Ldbe$k;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 775
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 777
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 781
    :cond_4
    iget-object v0, p0, Ldbe$al;->epw:Ldbe$cq;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 782
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 784
    :cond_5
    iget-object v0, p0, Ldbe$al;->epx:Ldbe$di;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 785
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 787
    :cond_6
    iget v0, p0, Ldbe$al;->epy:I

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    .line 788
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 790
    :cond_7
    iget-boolean v0, p0, Ldbe$al;->epz:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    .line 791
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 793
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
