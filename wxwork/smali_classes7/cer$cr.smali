.class public final Lcer$cr;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cr"
.end annotation


# instance fields
.field public cYq:Lcer$ck;

.field public cYr:Lcer$ck;

.field public cYs:Lcer$ck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14808
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 14809
    invoke-virtual {p0}, Lcer$cr;->agg()Lcer$cr;

    return-void
.end method


# virtual methods
.method public agg()Lcer$cr;
    .locals 1

    const/4 v0, 0x0

    .line 14813
    iput-object v0, p0, Lcer$cr;->cYq:Lcer$ck;

    .line 14814
    iput-object v0, p0, Lcer$cr;->cYr:Lcer$ck;

    .line 14815
    iput-object v0, p0, Lcer$cr;->cYs:Lcer$ck;

    const/4 v0, -0x1

    .line 14816
    iput v0, p0, Lcer$cr;->cachedSize:I

    return-object p0
.end method

.method public bh(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 14863
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14883
    :cond_1
    iget-object v0, p0, Lcer$cr;->cYs:Lcer$ck;

    if-nez v0, :cond_2

    .line 14884
    new-instance v0, Lcer$ck;

    invoke-direct {v0}, Lcer$ck;-><init>()V

    iput-object v0, p0, Lcer$cr;->cYs:Lcer$ck;

    .line 14886
    :cond_2
    iget-object v0, p0, Lcer$cr;->cYs:Lcer$ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14876
    :cond_3
    iget-object v0, p0, Lcer$cr;->cYr:Lcer$ck;

    if-nez v0, :cond_4

    .line 14877
    new-instance v0, Lcer$ck;

    invoke-direct {v0}, Lcer$ck;-><init>()V

    iput-object v0, p0, Lcer$cr;->cYr:Lcer$ck;

    .line 14879
    :cond_4
    iget-object v0, p0, Lcer$cr;->cYr:Lcer$ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14869
    :cond_5
    iget-object v0, p0, Lcer$cr;->cYq:Lcer$ck;

    if-nez v0, :cond_6

    .line 14870
    new-instance v0, Lcer$ck;

    invoke-direct {v0}, Lcer$ck;-><init>()V

    iput-object v0, p0, Lcer$cr;->cYq:Lcer$ck;

    .line 14872
    :cond_6
    iget-object v0, p0, Lcer$cr;->cYq:Lcer$ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 14837
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 14838
    iget-object v1, p0, Lcer$cr;->cYq:Lcer$ck;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14840
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14842
    :cond_0
    iget-object v1, p0, Lcer$cr;->cYr:Lcer$ck;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 14844
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14846
    :cond_1
    iget-object v1, p0, Lcer$cr;->cYs:Lcer$ck;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 14848
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

    .line 14782
    invoke-virtual {p0, p1}, Lcer$cr;->bh(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cr;

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

    .line 14823
    iget-object v0, p0, Lcer$cr;->cYq:Lcer$ck;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14824
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14826
    :cond_0
    iget-object v0, p0, Lcer$cr;->cYr:Lcer$ck;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14827
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14829
    :cond_1
    iget-object v0, p0, Lcer$cr;->cYs:Lcer$ck;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14830
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14832
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
