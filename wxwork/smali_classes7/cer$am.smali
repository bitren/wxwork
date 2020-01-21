.class public final Lcer$am;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "am"
.end annotation


# instance fields
.field public cVZ:Lcer$ag;

.field public cWe:Lcer$ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22825
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 22826
    invoke-virtual {p0}, Lcer$am;->aeU()Lcer$am;

    return-void
.end method

.method public static ak([B)Lcer$am;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 22897
    new-instance v0, Lcer$am;

    invoke-direct {v0}, Lcer$am;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$am;

    return-object p0
.end method


# virtual methods
.method public ac(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$am;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22867
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x82

    if-eq v0, v1, :cond_1

    .line 22872
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22885
    :cond_1
    iget-object v0, p0, Lcer$am;->cWe:Lcer$ak;

    if-nez v0, :cond_2

    .line 22886
    new-instance v0, Lcer$ak;

    invoke-direct {v0}, Lcer$ak;-><init>()V

    iput-object v0, p0, Lcer$am;->cWe:Lcer$ak;

    .line 22888
    :cond_2
    iget-object v0, p0, Lcer$am;->cWe:Lcer$ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 22878
    :cond_3
    iget-object v0, p0, Lcer$am;->cVZ:Lcer$ag;

    if-nez v0, :cond_4

    .line 22879
    new-instance v0, Lcer$ag;

    invoke-direct {v0}, Lcer$ag;-><init>()V

    iput-object v0, p0, Lcer$am;->cVZ:Lcer$ag;

    .line 22881
    :cond_4
    iget-object v0, p0, Lcer$am;->cVZ:Lcer$ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public aeU()Lcer$am;
    .locals 1

    const/4 v0, 0x0

    .line 22830
    iput-object v0, p0, Lcer$am;->cVZ:Lcer$ag;

    .line 22831
    iput-object v0, p0, Lcer$am;->cWe:Lcer$ak;

    const/4 v0, -0x1

    .line 22832
    iput v0, p0, Lcer$am;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 22850
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 22851
    iget-object v1, p0, Lcer$am;->cVZ:Lcer$ag;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22853
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22855
    :cond_0
    iget-object v1, p0, Lcer$am;->cWe:Lcer$ak;

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    .line 22857
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

    .line 22802
    invoke-virtual {p0, p1}, Lcer$am;->ac(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$am;

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

    .line 22839
    iget-object v0, p0, Lcer$am;->cVZ:Lcer$ag;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22840
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22842
    :cond_0
    iget-object v0, p0, Lcer$am;->cWe:Lcer$ak;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    .line 22843
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22845
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
