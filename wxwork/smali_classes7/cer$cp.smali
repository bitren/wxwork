.class public final Lcer$cp;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cp"
.end annotation


# instance fields
.field public cYJ:Lcer$cq;

.field public cYK:Lcer$cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15012
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15013
    invoke-virtual {p0}, Lcer$cp;->age()Lcer$cp;

    return-void
.end method


# virtual methods
.method public age()Lcer$cp;
    .locals 1

    const/4 v0, 0x0

    .line 15017
    iput-object v0, p0, Lcer$cp;->cYJ:Lcer$cq;

    .line 15018
    iput-object v0, p0, Lcer$cp;->cYK:Lcer$cq;

    const/4 v0, -0x1

    .line 15019
    iput v0, p0, Lcer$cp;->cachedSize:I

    return-object p0
.end method

.method public bf(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15054
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 15059
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15072
    :cond_1
    iget-object v0, p0, Lcer$cp;->cYK:Lcer$cq;

    if-nez v0, :cond_2

    .line 15073
    new-instance v0, Lcer$cq;

    invoke-direct {v0}, Lcer$cq;-><init>()V

    iput-object v0, p0, Lcer$cp;->cYK:Lcer$cq;

    .line 15075
    :cond_2
    iget-object v0, p0, Lcer$cp;->cYK:Lcer$cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 15065
    :cond_3
    iget-object v0, p0, Lcer$cp;->cYJ:Lcer$cq;

    if-nez v0, :cond_4

    .line 15066
    new-instance v0, Lcer$cq;

    invoke-direct {v0}, Lcer$cq;-><init>()V

    iput-object v0, p0, Lcer$cp;->cYJ:Lcer$cq;

    .line 15068
    :cond_4
    iget-object v0, p0, Lcer$cp;->cYJ:Lcer$cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 15037
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 15038
    iget-object v1, p0, Lcer$cp;->cYJ:Lcer$cq;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 15040
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15042
    :cond_0
    iget-object v1, p0, Lcer$cp;->cYK:Lcer$cq;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 15044
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

    .line 14989
    invoke-virtual {p0, p1}, Lcer$cp;->bf(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cp;

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

    .line 15026
    iget-object v0, p0, Lcer$cp;->cYJ:Lcer$cq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15027
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15029
    :cond_0
    iget-object v0, p0, Lcer$cp;->cYK:Lcer$cq;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15030
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15032
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
