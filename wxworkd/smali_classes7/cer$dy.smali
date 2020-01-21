.class public final Lcer$dy;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dy"
.end annotation


# instance fields
.field public daL:Lcer$cf;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6837
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 6838
    invoke-virtual {p0}, Lcer$dy;->agS()Lcer$dy;

    return-void
.end method


# virtual methods
.method public agS()Lcer$dy;
    .locals 1

    const/4 v0, 0x0

    .line 6842
    iput v0, p0, Lcer$dy;->type:I

    const/4 v0, 0x0

    .line 6843
    iput-object v0, p0, Lcer$dy;->daL:Lcer$cf;

    const/4 v0, -0x1

    .line 6844
    iput v0, p0, Lcer$dy;->cachedSize:I

    return-object p0
.end method

.method public bO(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 6884
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6894
    :cond_1
    iget-object v0, p0, Lcer$dy;->daL:Lcer$cf;

    if-nez v0, :cond_2

    .line 6895
    new-instance v0, Lcer$cf;

    invoke-direct {v0}, Lcer$cf;-><init>()V

    iput-object v0, p0, Lcer$dy;->daL:Lcer$cf;

    .line 6897
    :cond_2
    iget-object v0, p0, Lcer$dy;->daL:Lcer$cf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6890
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dy;->type:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6862
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 6863
    iget v1, p0, Lcer$dy;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6865
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6867
    :cond_0
    iget-object v1, p0, Lcer$dy;->daL:Lcer$cf;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6869
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 6814
    invoke-virtual {p0, p1}, Lcer$dy;->bO(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dy;

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

    .line 6851
    iget v0, p0, Lcer$dy;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6852
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 6854
    :cond_0
    iget-object v0, p0, Lcer$dy;->daL:Lcer$cf;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6855
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6857
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
