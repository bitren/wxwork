.class public final Lcer$co;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "co"
.end annotation


# instance fields
.field public cYI:Lcer$cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15198
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15199
    invoke-virtual {p0}, Lcer$co;->agd()Lcer$co;

    return-void
.end method


# virtual methods
.method public agd()Lcer$co;
    .locals 1

    const/4 v0, 0x0

    .line 15203
    iput-object v0, p0, Lcer$co;->cYI:Lcer$cn;

    const/4 v0, -0x1

    .line 15204
    iput v0, p0, Lcer$co;->cachedSize:I

    return-object p0
.end method

.method public be(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$co;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 15237
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15243
    :cond_1
    iget-object v0, p0, Lcer$co;->cYI:Lcer$cn;

    if-nez v0, :cond_2

    .line 15244
    new-instance v0, Lcer$cn;

    invoke-direct {v0}, Lcer$cn;-><init>()V

    iput-object v0, p0, Lcer$co;->cYI:Lcer$cn;

    .line 15246
    :cond_2
    iget-object v0, p0, Lcer$co;->cYI:Lcer$cn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 15219
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 15220
    iget-object v1, p0, Lcer$co;->cYI:Lcer$cn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 15222
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15178
    invoke-virtual {p0, p1}, Lcer$co;->be(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$co;

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

    .line 15211
    iget-object v0, p0, Lcer$co;->cYI:Lcer$cn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15212
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15214
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
