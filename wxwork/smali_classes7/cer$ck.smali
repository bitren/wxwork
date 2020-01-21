.class public final Lcer$ck;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ck"
.end annotation


# instance fields
.field public cYo:Z

.field public cYp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14499
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 14500
    invoke-virtual {p0}, Lcer$ck;->afZ()Lcer$ck;

    return-void
.end method


# virtual methods
.method public afZ()Lcer$ck;
    .locals 1

    const/4 v0, 0x0

    .line 14504
    iput-boolean v0, p0, Lcer$ck;->cYo:Z

    .line 14505
    iput-boolean v0, p0, Lcer$ck;->cYp:Z

    const/4 v0, -0x1

    .line 14506
    iput v0, p0, Lcer$ck;->cachedSize:I

    return-object p0
.end method

.method public ba(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ck;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14541
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 14546
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14556
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$ck;->cYp:Z

    goto :goto_0

    .line 14552
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$ck;->cYo:Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 14524
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 14525
    iget-boolean v1, p0, Lcer$ck;->cYo:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14527
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14529
    :cond_0
    iget-boolean v1, p0, Lcer$ck;->cYp:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 14531
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 14476
    invoke-virtual {p0, p1}, Lcer$ck;->ba(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ck;

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

    .line 14513
    iget-boolean v0, p0, Lcer$ck;->cYo:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14514
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 14516
    :cond_0
    iget-boolean v0, p0, Lcer$ck;->cYp:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14517
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 14519
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
