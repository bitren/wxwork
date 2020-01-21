.class public final Lcer$af;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "af"
.end annotation


# instance fields
.field public cVZ:Lcer$ag;

.field public cWa:Lcer$aj;

.field public cWb:I

.field public cWc:J

.field public cWd:[B

.field public cWe:Lcer$ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22942
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 22943
    invoke-virtual {p0}, Lcer$af;->aeM()Lcer$af;

    return-void
.end method

.method public static aj([B)Lcer$af;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 23065
    new-instance v0, Lcer$af;

    invoke-direct {v0}, Lcer$af;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$af;

    return-object p0
.end method


# virtual methods
.method public V(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$af;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23016
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x82

    if-eq v0, v1, :cond_1

    .line 23021
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23053
    :cond_1
    iget-object v0, p0, Lcer$af;->cWe:Lcer$ak;

    if-nez v0, :cond_2

    .line 23054
    new-instance v0, Lcer$ak;

    invoke-direct {v0}, Lcer$ak;-><init>()V

    iput-object v0, p0, Lcer$af;->cWe:Lcer$ak;

    .line 23056
    :cond_2
    iget-object v0, p0, Lcer$af;->cWe:Lcer$ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 23049
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$af;->cWd:[B

    goto :goto_0

    .line 23045
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$af;->cWc:J

    goto :goto_0

    .line 23041
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$af;->cWb:I

    goto :goto_0

    .line 23034
    :cond_6
    iget-object v0, p0, Lcer$af;->cWa:Lcer$aj;

    if-nez v0, :cond_7

    .line 23035
    new-instance v0, Lcer$aj;

    invoke-direct {v0}, Lcer$aj;-><init>()V

    iput-object v0, p0, Lcer$af;->cWa:Lcer$aj;

    .line 23037
    :cond_7
    iget-object v0, p0, Lcer$af;->cWa:Lcer$aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 23027
    :cond_8
    iget-object v0, p0, Lcer$af;->cVZ:Lcer$ag;

    if-nez v0, :cond_9

    .line 23028
    new-instance v0, Lcer$ag;

    invoke-direct {v0}, Lcer$ag;-><init>()V

    iput-object v0, p0, Lcer$af;->cVZ:Lcer$ag;

    .line 23030
    :cond_9
    iget-object v0, p0, Lcer$af;->cVZ:Lcer$ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public aeM()Lcer$af;
    .locals 3

    const/4 v0, 0x0

    .line 22947
    iput-object v0, p0, Lcer$af;->cVZ:Lcer$ag;

    .line 22948
    iput-object v0, p0, Lcer$af;->cWa:Lcer$aj;

    const/4 v1, 0x0

    .line 22949
    iput v1, p0, Lcer$af;->cWb:I

    const-wide/16 v1, 0x0

    .line 22950
    iput-wide v1, p0, Lcer$af;->cWc:J

    .line 22951
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$af;->cWd:[B

    .line 22952
    iput-object v0, p0, Lcer$af;->cWe:Lcer$ak;

    const/4 v0, -0x1

    .line 22953
    iput v0, p0, Lcer$af;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 22983
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 22984
    iget-object v1, p0, Lcer$af;->cVZ:Lcer$ag;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22986
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22988
    :cond_0
    iget-object v1, p0, Lcer$af;->cWa:Lcer$aj;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 22990
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22992
    :cond_1
    iget v1, p0, Lcer$af;->cWb:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 22994
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22996
    :cond_2
    iget-wide v1, p0, Lcer$af;->cWc:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 22998
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23000
    :cond_3
    iget-object v1, p0, Lcer$af;->cWd:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xf

    .line 23001
    iget-object v2, p0, Lcer$af;->cWd:[B

    .line 23002
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 23004
    :cond_4
    iget-object v1, p0, Lcer$af;->cWe:Lcer$ak;

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    .line 23006
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22907
    invoke-virtual {p0, p1}, Lcer$af;->V(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$af;

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

    .line 22960
    iget-object v0, p0, Lcer$af;->cVZ:Lcer$ag;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22961
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22963
    :cond_0
    iget-object v0, p0, Lcer$af;->cWa:Lcer$aj;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 22964
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22966
    :cond_1
    iget v0, p0, Lcer$af;->cWb:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 22967
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 22969
    :cond_2
    iget-wide v0, p0, Lcer$af;->cWc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 22970
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 22972
    :cond_3
    iget-object v0, p0, Lcer$af;->cWd:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xf

    .line 22973
    iget-object v1, p0, Lcer$af;->cWd:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 22975
    :cond_4
    iget-object v0, p0, Lcer$af;->cWe:Lcer$ak;

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    .line 22976
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 22978
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
