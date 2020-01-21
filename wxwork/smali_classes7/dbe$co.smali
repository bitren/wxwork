.class public final Ldbe$co;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "co"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$co;",
        ">;"
    }
.end annotation


# instance fields
.field public epE:[Ldbe$ck;

.field public etr:[Ldbe$cm;

.field public ett:[Ldbe$cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2959
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2960
    invoke-virtual {p0}, Ldbe$co;->aGG()Ldbe$co;

    return-void
.end method

.method public static cf([B)Ldbe$co;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3116
    new-instance v0, Ldbe$co;

    invoke-direct {v0}, Ldbe$co;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$co;

    return-object p0
.end method


# virtual methods
.method public aGG()Ldbe$co;
    .locals 1

    .line 2964
    invoke-static {}, Ldbe$ck;->aGy()[Ldbe$ck;

    move-result-object v0

    iput-object v0, p0, Ldbe$co;->epE:[Ldbe$ck;

    .line 2965
    invoke-static {}, Ldbe$cq;->aGI()[Ldbe$cq;

    move-result-object v0

    iput-object v0, p0, Ldbe$co;->ett:[Ldbe$cq;

    .line 2966
    invoke-static {}, Ldbe$cm;->aGC()[Ldbe$cm;

    move-result-object v0

    iput-object v0, p0, Ldbe$co;->etr:[Ldbe$cm;

    const/4 v0, 0x0

    .line 2967
    iput-object v0, p0, Ldbe$co;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2968
    iput v0, p0, Ldbe$co;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 3004
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3005
    iget-object v1, p0, Ldbe$co;->epE:[Ldbe$ck;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 3006
    :goto_0
    iget-object v3, p0, Ldbe$co;->epE:[Ldbe$ck;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 3007
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 3010
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3014
    :cond_2
    iget-object v1, p0, Ldbe$co;->ett:[Ldbe$cq;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    .line 3015
    :goto_1
    iget-object v3, p0, Ldbe$co;->ett:[Ldbe$cq;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 3016
    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    .line 3019
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 3023
    :cond_5
    iget-object v1, p0, Ldbe$co;->etr:[Ldbe$cm;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 3024
    :goto_2
    iget-object v1, p0, Ldbe$co;->etr:[Ldbe$cm;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 3025
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    .line 3028
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v0
.end method

.method public ej(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$co;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3045
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3092
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3093
    iget-object v1, p0, Ldbe$co;->etr:[Ldbe$cm;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3094
    new-array v0, v0, [Ldbe$cm;

    if-eqz v1, :cond_3

    .line 3097
    iget-object v3, p0, Ldbe$co;->etr:[Ldbe$cm;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3099
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 3100
    new-instance v2, Ldbe$cm;

    invoke-direct {v2}, Ldbe$cm;-><init>()V

    aput-object v2, v0, v1

    .line 3101
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3102
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3105
    :cond_4
    new-instance v2, Ldbe$cm;

    invoke-direct {v2}, Ldbe$cm;-><init>()V

    aput-object v2, v0, v1

    .line 3106
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3107
    iput-object v0, p0, Ldbe$co;->etr:[Ldbe$cm;

    goto :goto_0

    .line 3072
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3073
    iget-object v1, p0, Ldbe$co;->ett:[Ldbe$cq;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 3074
    new-array v0, v0, [Ldbe$cq;

    if-eqz v1, :cond_7

    .line 3077
    iget-object v3, p0, Ldbe$co;->ett:[Ldbe$cq;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3079
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 3080
    new-instance v2, Ldbe$cq;

    invoke-direct {v2}, Ldbe$cq;-><init>()V

    aput-object v2, v0, v1

    .line 3081
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3082
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3085
    :cond_8
    new-instance v2, Ldbe$cq;

    invoke-direct {v2}, Ldbe$cq;-><init>()V

    aput-object v2, v0, v1

    .line 3086
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3087
    iput-object v0, p0, Ldbe$co;->ett:[Ldbe$cq;

    goto/16 :goto_0

    .line 3052
    :cond_9
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3053
    iget-object v1, p0, Ldbe$co;->epE:[Ldbe$ck;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    .line 3054
    new-array v0, v0, [Ldbe$ck;

    if-eqz v1, :cond_b

    .line 3057
    iget-object v3, p0, Ldbe$co;->epE:[Ldbe$ck;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3059
    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    .line 3060
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 3061
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3062
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3065
    :cond_c
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 3066
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3067
    iput-object v0, p0, Ldbe$co;->epE:[Ldbe$ck;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2931
    invoke-virtual {p0, p1}, Ldbe$co;->ej(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$co;

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

    .line 2975
    iget-object v0, p0, Ldbe$co;->epE:[Ldbe$ck;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2976
    :goto_0
    iget-object v2, p0, Ldbe$co;->epE:[Ldbe$ck;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2977
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 2979
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2983
    :cond_1
    iget-object v0, p0, Ldbe$co;->ett:[Ldbe$cq;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 2984
    :goto_1
    iget-object v2, p0, Ldbe$co;->ett:[Ldbe$cq;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 2985
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 2987
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2991
    :cond_3
    iget-object v0, p0, Ldbe$co;->etr:[Ldbe$cm;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2992
    :goto_2
    iget-object v0, p0, Ldbe$co;->etr:[Ldbe$cm;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 2993
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    .line 2995
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2999
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
