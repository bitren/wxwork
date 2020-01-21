.class public final Lcer$bb;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bb"
.end annotation


# instance fields
.field public cUR:I

.field public cUU:Ljava/lang/String;

.field public cWR:Ljava/lang/String;

.field public cWS:[B

.field public cWT:[B

.field public cWU:I

.field public roomid:I

.field public roomkey:J

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8275
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 8276
    invoke-virtual {p0}, Lcer$bb;->afm()Lcer$bb;

    return-void
.end method

.method public static as([B)Lcer$bb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 8425
    new-instance v0, Lcer$bb;

    invoke-direct {v0}, Lcer$bb;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bb;

    return-object p0
.end method


# virtual methods
.method public afm()Lcer$bb;
    .locals 3

    const-string v0, ""

    .line 8280
    iput-object v0, p0, Lcer$bb;->cUU:Ljava/lang/String;

    const-string v0, ""

    .line 8281
    iput-object v0, p0, Lcer$bb;->cWR:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8282
    iput v0, p0, Lcer$bb;->cUR:I

    .line 8283
    iput v0, p0, Lcer$bb;->roomid:I

    const-wide/16 v1, 0x0

    .line 8284
    iput-wide v1, p0, Lcer$bb;->roomkey:J

    .line 8285
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$bb;->cWS:[B

    .line 8286
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcer$bb;->cWT:[B

    .line 8287
    iput v0, p0, Lcer$bb;->scene:I

    .line 8288
    iput v0, p0, Lcer$bb;->cWU:I

    const/4 v0, -0x1

    .line 8289
    iput v0, p0, Lcer$bb;->cachedSize:I

    return-object p0
.end method

.method public ar(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 8378
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8416
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bb;->cWU:I

    goto :goto_0

    .line 8412
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bb;->scene:I

    goto :goto_0

    .line 8408
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$bb;->cWT:[B

    goto :goto_0

    .line 8404
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$bb;->cWS:[B

    goto :goto_0

    .line 8400
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$bb;->roomkey:J

    goto :goto_0

    .line 8396
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$bb;->roomid:I

    goto :goto_0

    .line 8392
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bb;->cUR:I

    goto :goto_0

    .line 8388
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bb;->cWR:Ljava/lang/String;

    goto :goto_0

    .line 8384
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bb;->cUU:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 8328
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 8329
    iget-object v1, p0, Lcer$bb;->cUU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8330
    iget-object v2, p0, Lcer$bb;->cUU:Ljava/lang/String;

    .line 8331
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8333
    :cond_0
    iget-object v1, p0, Lcer$bb;->cWR:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8334
    iget-object v2, p0, Lcer$bb;->cWR:Ljava/lang/String;

    .line 8335
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8337
    :cond_1
    iget v1, p0, Lcer$bb;->cUR:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8339
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8341
    :cond_2
    iget v1, p0, Lcer$bb;->roomid:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 8343
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8345
    :cond_3
    iget-wide v1, p0, Lcer$bb;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 8347
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8349
    :cond_4
    iget-object v1, p0, Lcer$bb;->cWS:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 8350
    iget-object v2, p0, Lcer$bb;->cWS:[B

    .line 8351
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8353
    :cond_5
    iget-object v1, p0, Lcer$bb;->cWT:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 8354
    iget-object v2, p0, Lcer$bb;->cWT:[B

    .line 8355
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8357
    :cond_6
    iget v1, p0, Lcer$bb;->scene:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 8359
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8361
    :cond_7
    iget v1, p0, Lcer$bb;->cWU:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 8363
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8231
    invoke-virtual {p0, p1}, Lcer$bb;->ar(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bb;

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

    .line 8296
    iget-object v0, p0, Lcer$bb;->cUU:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8297
    iget-object v1, p0, Lcer$bb;->cUU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8299
    :cond_0
    iget-object v0, p0, Lcer$bb;->cWR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8300
    iget-object v1, p0, Lcer$bb;->cWR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8302
    :cond_1
    iget v0, p0, Lcer$bb;->cUR:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8303
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8305
    :cond_2
    iget v0, p0, Lcer$bb;->roomid:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8306
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8308
    :cond_3
    iget-wide v0, p0, Lcer$bb;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 8309
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 8311
    :cond_4
    iget-object v0, p0, Lcer$bb;->cWS:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 8312
    iget-object v1, p0, Lcer$bb;->cWS:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8314
    :cond_5
    iget-object v0, p0, Lcer$bb;->cWT:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 8315
    iget-object v1, p0, Lcer$bb;->cWT:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 8317
    :cond_6
    iget v0, p0, Lcer$bb;->scene:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 8318
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8320
    :cond_7
    iget v0, p0, Lcer$bb;->cWU:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 8321
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 8323
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
