.class public final Lcer$bg;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bg"
.end annotation


# instance fields
.field public cXu:[Lcer$bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6049
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6050
    invoke-virtual {p0}, Lcer$bg;->afs()Lcer$bg;

    return-void
.end method

.method public static av([B)Lcer$bg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6129
    new-instance v0, Lcer$bg;

    invoke-direct {v0}, Lcer$bg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bg;

    return-object p0
.end method


# virtual methods
.method public afs()Lcer$bg;
    .locals 1

    .line 6054
    invoke-static {}, Lcer$bh;->aft()[Lcer$bh;

    move-result-object v0

    iput-object v0, p0, Lcer$bg;->cXu:[Lcer$bh;

    const/4 v0, -0x1

    .line 6055
    iput v0, p0, Lcer$bg;->cachedSize:I

    return-object p0
.end method

.method public aw(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 6098
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6105
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6106
    iget-object v1, p0, Lcer$bg;->cXu:[Lcer$bh;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6107
    new-array v0, v0, [Lcer$bh;

    if-eqz v1, :cond_3

    .line 6110
    iget-object v3, p0, Lcer$bg;->cXu:[Lcer$bh;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6112
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 6113
    new-instance v2, Lcer$bh;

    invoke-direct {v2}, Lcer$bh;-><init>()V

    aput-object v2, v0, v1

    .line 6114
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6118
    :cond_4
    new-instance v2, Lcer$bh;

    invoke-direct {v2}, Lcer$bh;-><init>()V

    aput-object v2, v0, v1

    .line 6119
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6120
    iput-object v0, p0, Lcer$bg;->cXu:[Lcer$bh;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 6075
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6076
    iget-object v1, p0, Lcer$bg;->cXu:[Lcer$bh;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6077
    :goto_0
    iget-object v2, p0, Lcer$bg;->cXu:[Lcer$bh;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6078
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6081
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6029
    invoke-virtual {p0, p1}, Lcer$bg;->aw(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bg;

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

    .line 6062
    iget-object v0, p0, Lcer$bg;->cXu:[Lcer$bh;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6063
    :goto_0
    iget-object v1, p0, Lcer$bg;->cXu:[Lcer$bh;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6064
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6066
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6070
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
