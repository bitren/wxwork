.class public final Lcer$ao;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ao"
.end annotation


# instance fields
.field public cWn:I

.field public cWo:Lcer$aw;

.field public cWp:Lcer$av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8785
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8786
    invoke-virtual {p0}, Lcer$ao;->aeW()Lcer$ao;

    return-void
.end method

.method public static al([B)Lcer$ao;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8869
    new-instance v0, Lcer$ao;

    invoke-direct {v0}, Lcer$ao;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$ao;

    return-object p0
.end method


# virtual methods
.method public ae(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ao;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8835
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 8840
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8857
    :cond_1
    iget-object v0, p0, Lcer$ao;->cWp:Lcer$av;

    if-nez v0, :cond_2

    .line 8858
    new-instance v0, Lcer$av;

    invoke-direct {v0}, Lcer$av;-><init>()V

    iput-object v0, p0, Lcer$ao;->cWp:Lcer$av;

    .line 8860
    :cond_2
    iget-object v0, p0, Lcer$ao;->cWp:Lcer$av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8850
    :cond_3
    iget-object v0, p0, Lcer$ao;->cWo:Lcer$aw;

    if-nez v0, :cond_4

    .line 8851
    new-instance v0, Lcer$aw;

    invoke-direct {v0}, Lcer$aw;-><init>()V

    iput-object v0, p0, Lcer$ao;->cWo:Lcer$aw;

    .line 8853
    :cond_4
    iget-object v0, p0, Lcer$ao;->cWo:Lcer$aw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 8846
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ao;->cWn:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public aeW()Lcer$ao;
    .locals 1

    const/4 v0, 0x0

    .line 8790
    iput v0, p0, Lcer$ao;->cWn:I

    const/4 v0, 0x0

    .line 8791
    iput-object v0, p0, Lcer$ao;->cWo:Lcer$aw;

    .line 8792
    iput-object v0, p0, Lcer$ao;->cWp:Lcer$av;

    const/4 v0, -0x1

    .line 8793
    iput v0, p0, Lcer$ao;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8814
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8815
    iget v1, p0, Lcer$ao;->cWn:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8817
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8819
    :cond_0
    iget-object v1, p0, Lcer$ao;->cWo:Lcer$aw;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 8821
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8823
    :cond_1
    iget-object v1, p0, Lcer$ao;->cWp:Lcer$av;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8825
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8759
    invoke-virtual {p0, p1}, Lcer$ao;->ae(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ao;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8800
    iget v0, p0, Lcer$ao;->cWn:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8801
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8803
    :cond_0
    iget-object v0, p0, Lcer$ao;->cWo:Lcer$aw;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8804
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8806
    :cond_1
    iget-object v0, p0, Lcer$ao;->cWp:Lcer$av;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8807
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 8809
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
