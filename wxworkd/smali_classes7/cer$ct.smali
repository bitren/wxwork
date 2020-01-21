.class public final Lcer$ct;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ct"
.end annotation


# instance fields
.field public cYP:I

.field public cYQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15288
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 15289
    invoke-virtual {p0}, Lcer$ct;->agi()Lcer$ct;

    return-void
.end method


# virtual methods
.method public agi()Lcer$ct;
    .locals 1

    const/4 v0, 0x0

    .line 15293
    iput v0, p0, Lcer$ct;->cYP:I

    const-string v0, ""

    .line 15294
    iput-object v0, p0, Lcer$ct;->cYQ:Ljava/lang/String;

    const/4 v0, -0x1

    .line 15295
    iput v0, p0, Lcer$ct;->cachedSize:I

    return-object p0
.end method

.method public bj(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ct;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 15335
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15345
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ct;->cYQ:Ljava/lang/String;

    goto :goto_0

    .line 15341
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$ct;->cYP:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 15313
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 15314
    iget v1, p0, Lcer$ct;->cYP:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 15316
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15318
    :cond_0
    iget-object v1, p0, Lcer$ct;->cYQ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 15319
    iget-object v2, p0, Lcer$ct;->cYQ:Ljava/lang/String;

    .line 15320
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 15265
    invoke-virtual {p0, p1}, Lcer$ct;->bj(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ct;

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

    .line 15302
    iget v0, p0, Lcer$ct;->cYP:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15303
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 15305
    :cond_0
    iget-object v0, p0, Lcer$ct;->cYQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 15306
    iget-object v1, p0, Lcer$ct;->cYQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 15308
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
