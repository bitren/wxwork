.class public final Lcer$al;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "al"
.end annotation


# instance fields
.field public cVZ:Lcer$ag;

.field public cWc:J

.field public cWd:[B

.field public cWm:Lcer$ah;

.field public shareType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22684
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 22685
    invoke-virtual {p0}, Lcer$al;->aeT()Lcer$al;

    return-void
.end method


# virtual methods
.method public ab(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$al;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22750
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x82

    if-eq v0, v1, :cond_1

    .line 22755
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22783
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$al;->cWd:[B

    goto :goto_0

    .line 22779
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$al;->shareType:I

    goto :goto_0

    .line 22775
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$al;->cWc:J

    goto :goto_0

    .line 22768
    :cond_4
    iget-object v0, p0, Lcer$al;->cWm:Lcer$ah;

    if-nez v0, :cond_5

    .line 22769
    new-instance v0, Lcer$ah;

    invoke-direct {v0}, Lcer$ah;-><init>()V

    iput-object v0, p0, Lcer$al;->cWm:Lcer$ah;

    .line 22771
    :cond_5
    iget-object v0, p0, Lcer$al;->cWm:Lcer$ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 22761
    :cond_6
    iget-object v0, p0, Lcer$al;->cVZ:Lcer$ag;

    if-nez v0, :cond_7

    .line 22762
    new-instance v0, Lcer$ag;

    invoke-direct {v0}, Lcer$ag;-><init>()V

    iput-object v0, p0, Lcer$al;->cVZ:Lcer$ag;

    .line 22764
    :cond_7
    iget-object v0, p0, Lcer$al;->cVZ:Lcer$ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public aeT()Lcer$al;
    .locals 2

    const/4 v0, 0x0

    .line 22689
    iput-object v0, p0, Lcer$al;->cVZ:Lcer$ag;

    .line 22690
    iput-object v0, p0, Lcer$al;->cWm:Lcer$ah;

    const-wide/16 v0, 0x0

    .line 22691
    iput-wide v0, p0, Lcer$al;->cWc:J

    const/4 v0, 0x0

    .line 22692
    iput v0, p0, Lcer$al;->shareType:I

    .line 22693
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$al;->cWd:[B

    const/4 v0, -0x1

    .line 22694
    iput v0, p0, Lcer$al;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 22721
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 22722
    iget-object v1, p0, Lcer$al;->cVZ:Lcer$ag;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22724
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22726
    :cond_0
    iget-object v1, p0, Lcer$al;->cWm:Lcer$ah;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 22728
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22730
    :cond_1
    iget-wide v1, p0, Lcer$al;->cWc:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 22732
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22734
    :cond_2
    iget v1, p0, Lcer$al;->shareType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 22736
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22738
    :cond_3
    iget-object v1, p0, Lcer$al;->cWd:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x10

    .line 22739
    iget-object v2, p0, Lcer$al;->cWd:[B

    .line 22740
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22652
    invoke-virtual {p0, p1}, Lcer$al;->ab(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$al;

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

    .line 22701
    iget-object v0, p0, Lcer$al;->cVZ:Lcer$ag;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22702
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22704
    :cond_0
    iget-object v0, p0, Lcer$al;->cWm:Lcer$ah;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 22705
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22707
    :cond_1
    iget-wide v0, p0, Lcer$al;->cWc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 22708
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 22710
    :cond_2
    iget v0, p0, Lcer$al;->shareType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 22711
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 22713
    :cond_3
    iget-object v0, p0, Lcer$al;->cWd:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x10

    .line 22714
    iget-object v1, p0, Lcer$al;->cWd:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 22716
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
