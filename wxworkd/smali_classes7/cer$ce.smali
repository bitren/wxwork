.class public final Lcer$ce;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ce"
.end annotation


# instance fields
.field public cYg:J

.field public cYh:Lcer$dw;

.field public continueFlag:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23586
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 23587
    invoke-virtual {p0}, Lcer$ce;->afS()Lcer$ce;

    return-void
.end method

.method public static aQ([B)Lcer$ce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 23679
    new-instance v0, Lcer$ce;

    invoke-direct {v0}, Lcer$ce;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$ce;

    return-object p0
.end method


# virtual methods
.method public aU(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23644
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 23649
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23670
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ce;->continueFlag:I

    goto :goto_0

    .line 23663
    :cond_2
    iget-object v0, p0, Lcer$ce;->cYh:Lcer$dw;

    if-nez v0, :cond_3

    .line 23664
    new-instance v0, Lcer$dw;

    invoke-direct {v0}, Lcer$dw;-><init>()V

    iput-object v0, p0, Lcer$ce;->cYh:Lcer$dw;

    .line 23666
    :cond_3
    iget-object v0, p0, Lcer$ce;->cYh:Lcer$dw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 23659
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$ce;->cYg:J

    goto :goto_0

    .line 23655
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ce;->type:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public afS()Lcer$ce;
    .locals 3

    const/4 v0, 0x0

    .line 23591
    iput v0, p0, Lcer$ce;->type:I

    const-wide/16 v1, 0x0

    .line 23592
    iput-wide v1, p0, Lcer$ce;->cYg:J

    const/4 v1, 0x0

    .line 23593
    iput-object v1, p0, Lcer$ce;->cYh:Lcer$dw;

    .line 23594
    iput v0, p0, Lcer$ce;->continueFlag:I

    const/4 v0, -0x1

    .line 23595
    iput v0, p0, Lcer$ce;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 23619
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 23620
    iget v1, p0, Lcer$ce;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23622
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23624
    :cond_0
    iget-wide v1, p0, Lcer$ce;->cYg:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 23626
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23628
    :cond_1
    iget-object v1, p0, Lcer$ce;->cYh:Lcer$dw;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 23630
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23632
    :cond_2
    iget v1, p0, Lcer$ce;->continueFlag:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 23634
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23557
    invoke-virtual {p0, p1}, Lcer$ce;->aU(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ce;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23602
    iget v0, p0, Lcer$ce;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23603
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 23605
    :cond_0
    iget-wide v0, p0, Lcer$ce;->cYg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 23606
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 23608
    :cond_1
    iget-object v0, p0, Lcer$ce;->cYh:Lcer$dw;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 23609
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23611
    :cond_2
    iget v0, p0, Lcer$ce;->continueFlag:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 23612
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 23614
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
