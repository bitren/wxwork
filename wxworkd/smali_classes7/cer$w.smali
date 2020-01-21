.class public final Lcer$w;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public cUQ:Lcer$dy;

.field public cUS:I

.field public cVB:[B

.field public groupId:Ljava/lang/String;

.field public roomid:I

.field public roomkey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16391
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 16392
    invoke-virtual {p0}, Lcer$w;->aez()Lcer$w;

    return-void
.end method


# virtual methods
.method public M(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x642

    if-eq v0, v1, :cond_1

    .line 16470
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16499
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$w;->cVB:[B

    goto :goto_0

    .line 16495
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$w;->cUS:I

    goto :goto_0

    .line 16488
    :cond_3
    iget-object v0, p0, Lcer$w;->cUQ:Lcer$dy;

    if-nez v0, :cond_4

    .line 16489
    new-instance v0, Lcer$dy;

    invoke-direct {v0}, Lcer$dy;-><init>()V

    iput-object v0, p0, Lcer$w;->cUQ:Lcer$dy;

    .line 16491
    :cond_4
    iget-object v0, p0, Lcer$w;->cUQ:Lcer$dy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 16484
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$w;->roomkey:J

    goto :goto_0

    .line 16480
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$w;->roomid:I

    goto :goto_0

    .line 16476
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$w;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public aez()Lcer$w;
    .locals 3

    const-string v0, ""

    .line 16396
    iput-object v0, p0, Lcer$w;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16397
    iput v0, p0, Lcer$w;->roomid:I

    const-wide/16 v1, 0x0

    .line 16398
    iput-wide v1, p0, Lcer$w;->roomkey:J

    const/4 v1, 0x0

    .line 16399
    iput-object v1, p0, Lcer$w;->cUQ:Lcer$dy;

    .line 16400
    iput v0, p0, Lcer$w;->cUS:I

    .line 16401
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$w;->cVB:[B

    const/4 v0, -0x1

    .line 16402
    iput v0, p0, Lcer$w;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 16432
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 16433
    iget-object v1, p0, Lcer$w;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 16434
    iget-object v2, p0, Lcer$w;->groupId:Ljava/lang/String;

    .line 16435
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16437
    :cond_0
    iget v1, p0, Lcer$w;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 16439
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16441
    :cond_1
    iget-wide v1, p0, Lcer$w;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 16443
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16445
    :cond_2
    iget-object v1, p0, Lcer$w;->cUQ:Lcer$dy;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 16447
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16449
    :cond_3
    iget v1, p0, Lcer$w;->cUS:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 16451
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16453
    :cond_4
    iget-object v1, p0, Lcer$w;->cVB:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xc8

    .line 16454
    iget-object v2, p0, Lcer$w;->cVB:[B

    .line 16455
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

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

    .line 16356
    invoke-virtual {p0, p1}, Lcer$w;->M(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$w;

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

    .line 16409
    iget-object v0, p0, Lcer$w;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16410
    iget-object v1, p0, Lcer$w;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 16412
    :cond_0
    iget v0, p0, Lcer$w;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16413
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 16415
    :cond_1
    iget-wide v0, p0, Lcer$w;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 16416
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 16418
    :cond_2
    iget-object v0, p0, Lcer$w;->cUQ:Lcer$dy;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16419
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 16421
    :cond_3
    iget v0, p0, Lcer$w;->cUS:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 16422
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 16424
    :cond_4
    iget-object v0, p0, Lcer$w;->cVB:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc8

    .line 16425
    iget-object v1, p0, Lcer$w;->cVB:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 16427
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
