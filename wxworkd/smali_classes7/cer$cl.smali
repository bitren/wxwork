.class public final Lcer$cl;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cl"
.end annotation


# instance fields
.field public cYq:Lcer$ck;

.field public cYr:Lcer$ck;

.field public cYs:Lcer$ck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14601
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 14602
    invoke-virtual {p0}, Lcer$cl;->aga()Lcer$cl;

    return-void
.end method


# virtual methods
.method public aga()Lcer$cl;
    .locals 1

    const/4 v0, 0x0

    .line 14606
    iput-object v0, p0, Lcer$cl;->cYq:Lcer$ck;

    .line 14607
    iput-object v0, p0, Lcer$cl;->cYr:Lcer$ck;

    .line 14608
    iput-object v0, p0, Lcer$cl;->cYs:Lcer$ck;

    const/4 v0, -0x1

    .line 14609
    iput v0, p0, Lcer$cl;->cachedSize:I

    return-object p0
.end method

.method public bb(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14651
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

    .line 14656
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14676
    :cond_1
    iget-object v0, p0, Lcer$cl;->cYs:Lcer$ck;

    if-nez v0, :cond_2

    .line 14677
    new-instance v0, Lcer$ck;

    invoke-direct {v0}, Lcer$ck;-><init>()V

    iput-object v0, p0, Lcer$cl;->cYs:Lcer$ck;

    .line 14679
    :cond_2
    iget-object v0, p0, Lcer$cl;->cYs:Lcer$ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14669
    :cond_3
    iget-object v0, p0, Lcer$cl;->cYr:Lcer$ck;

    if-nez v0, :cond_4

    .line 14670
    new-instance v0, Lcer$ck;

    invoke-direct {v0}, Lcer$ck;-><init>()V

    iput-object v0, p0, Lcer$cl;->cYr:Lcer$ck;

    .line 14672
    :cond_4
    iget-object v0, p0, Lcer$cl;->cYr:Lcer$ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14662
    :cond_5
    iget-object v0, p0, Lcer$cl;->cYq:Lcer$ck;

    if-nez v0, :cond_6

    .line 14663
    new-instance v0, Lcer$ck;

    invoke-direct {v0}, Lcer$ck;-><init>()V

    iput-object v0, p0, Lcer$cl;->cYq:Lcer$ck;

    .line 14665
    :cond_6
    iget-object v0, p0, Lcer$cl;->cYq:Lcer$ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 14630
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 14631
    iget-object v1, p0, Lcer$cl;->cYq:Lcer$ck;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14633
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14635
    :cond_0
    iget-object v1, p0, Lcer$cl;->cYr:Lcer$ck;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 14637
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14639
    :cond_1
    iget-object v1, p0, Lcer$cl;->cYs:Lcer$ck;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 14641
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

    .line 14575
    invoke-virtual {p0, p1}, Lcer$cl;->bb(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cl;

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

    .line 14616
    iget-object v0, p0, Lcer$cl;->cYq:Lcer$ck;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 14617
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14619
    :cond_0
    iget-object v0, p0, Lcer$cl;->cYr:Lcer$ck;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14620
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14622
    :cond_1
    iget-object v0, p0, Lcer$cl;->cYs:Lcer$ck;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 14623
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14625
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
