.class public final Lcer$bz;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bz"
.end annotation


# instance fields
.field public cUF:I

.field public cVA:I

.field public cVy:J

.field public cVz:I

.field public cYe:[B

.field public cYf:[B

.field public continueFlag:I

.field public syncKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4583
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 4584
    invoke-virtual {p0}, Lcer$bz;->afN()Lcer$bz;

    return-void
.end method

.method public static aL([B)Lcer$bz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 4721
    new-instance v0, Lcer$bz;

    invoke-direct {v0}, Lcer$bz;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bz;

    return-object p0
.end method


# virtual methods
.method public aP(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 4678
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4712
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$bz;->cYf:[B

    goto :goto_0

    .line 4708
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bz;->cVz:I

    goto :goto_0

    .line 4704
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bz;->cVA:I

    goto :goto_0

    .line 4700
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bz;->cVy:J

    goto :goto_0

    .line 4696
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$bz;->cYe:[B

    goto :goto_0

    .line 4692
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$bz;->syncKey:[B

    goto :goto_0

    .line 4688
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bz;->cUF:I

    goto :goto_0

    .line 4684
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bz;->continueFlag:I

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public afN()Lcer$bz;
    .locals 3

    const/4 v0, 0x0

    .line 4588
    iput v0, p0, Lcer$bz;->continueFlag:I

    .line 4589
    iput v0, p0, Lcer$bz;->cUF:I

    .line 4590
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$bz;->syncKey:[B

    .line 4591
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$bz;->cYe:[B

    const-wide/16 v1, 0x0

    .line 4592
    iput-wide v1, p0, Lcer$bz;->cVy:J

    .line 4593
    iput v0, p0, Lcer$bz;->cVA:I

    .line 4594
    iput v0, p0, Lcer$bz;->cVz:I

    .line 4595
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$bz;->cYf:[B

    const/4 v0, -0x1

    .line 4596
    iput v0, p0, Lcer$bz;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 4632
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 4633
    iget v1, p0, Lcer$bz;->continueFlag:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4635
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4637
    :cond_0
    iget v1, p0, Lcer$bz;->cUF:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 4639
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4641
    :cond_1
    iget-object v1, p0, Lcer$bz;->syncKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 4642
    iget-object v2, p0, Lcer$bz;->syncKey:[B

    .line 4643
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4645
    :cond_2
    iget-object v1, p0, Lcer$bz;->cYe:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 4646
    iget-object v2, p0, Lcer$bz;->cYe:[B

    .line 4647
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4649
    :cond_3
    iget-wide v1, p0, Lcer$bz;->cVy:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 4651
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4653
    :cond_4
    iget v1, p0, Lcer$bz;->cVA:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 4655
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4657
    :cond_5
    iget v1, p0, Lcer$bz;->cVz:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 4659
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4661
    :cond_6
    iget-object v1, p0, Lcer$bz;->cYf:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 4662
    iget-object v2, p0, Lcer$bz;->cYf:[B

    .line 4663
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4542
    invoke-virtual {p0, p1}, Lcer$bz;->aP(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bz;

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

    .line 4603
    iget v0, p0, Lcer$bz;->continueFlag:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4604
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4606
    :cond_0
    iget v0, p0, Lcer$bz;->cUF:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4607
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4609
    :cond_1
    iget-object v0, p0, Lcer$bz;->syncKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4610
    iget-object v1, p0, Lcer$bz;->syncKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4612
    :cond_2
    iget-object v0, p0, Lcer$bz;->cYe:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4613
    iget-object v1, p0, Lcer$bz;->cYe:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4615
    :cond_3
    iget-wide v0, p0, Lcer$bz;->cVy:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 4616
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 4618
    :cond_4
    iget v0, p0, Lcer$bz;->cVA:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 4619
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4621
    :cond_5
    iget v0, p0, Lcer$bz;->cVz:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 4622
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 4624
    :cond_6
    iget-object v0, p0, Lcer$bz;->cYf:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 4625
    iget-object v1, p0, Lcer$bz;->cYf:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 4627
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
