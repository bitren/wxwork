.class public final Lcer$bi;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bi"
.end annotation


# instance fields
.field public cXu:[Lcer$bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5939
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5940
    invoke-virtual {p0}, Lcer$bi;->afv()Lcer$bi;

    return-void
.end method


# virtual methods
.method public afv()Lcer$bi;
    .locals 1

    .line 5944
    invoke-static {}, Lcer$bh;->aft()[Lcer$bh;

    move-result-object v0

    iput-object v0, p0, Lcer$bi;->cXu:[Lcer$bh;

    const/4 v0, -0x1

    .line 5945
    iput v0, p0, Lcer$bi;->cachedSize:I

    return-object p0
.end method

.method public ay(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5983
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 5988
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5995
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 5996
    iget-object v1, p0, Lcer$bi;->cXu:[Lcer$bh;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 5997
    new-array v0, v0, [Lcer$bh;

    if-eqz v1, :cond_3

    .line 6000
    iget-object v3, p0, Lcer$bi;->cXu:[Lcer$bh;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6002
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 6003
    new-instance v2, Lcer$bh;

    invoke-direct {v2}, Lcer$bh;-><init>()V

    aput-object v2, v0, v1

    .line 6004
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6005
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6008
    :cond_4
    new-instance v2, Lcer$bh;

    invoke-direct {v2}, Lcer$bh;-><init>()V

    aput-object v2, v0, v1

    .line 6009
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6010
    iput-object v0, p0, Lcer$bi;->cXu:[Lcer$bh;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 5965
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5966
    iget-object v1, p0, Lcer$bi;->cXu:[Lcer$bh;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5967
    :goto_0
    iget-object v2, p0, Lcer$bi;->cXu:[Lcer$bh;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5968
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5971
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

    .line 5919
    invoke-virtual {p0, p1}, Lcer$bi;->ay(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bi;

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

    .line 5952
    iget-object v0, p0, Lcer$bi;->cXu:[Lcer$bh;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5953
    :goto_0
    iget-object v1, p0, Lcer$bi;->cXu:[Lcer$bh;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5954
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5956
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5960
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
