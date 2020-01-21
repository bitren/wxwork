.class public final Lcer$cs;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cs"
.end annotation


# instance fields
.field public cYL:I

.field public cYM:Ljava/lang/String;

.field public cYN:Ljava/lang/String;

.field public cYO:Lcer$cv;

.field public roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14361
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 14362
    invoke-virtual {p0}, Lcer$cs;->agh()Lcer$cs;

    return-void
.end method


# virtual methods
.method public agh()Lcer$cs;
    .locals 1

    const-string v0, ""

    .line 14366
    iput-object v0, p0, Lcer$cs;->roomId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14367
    iput v0, p0, Lcer$cs;->cYL:I

    const-string v0, ""

    .line 14368
    iput-object v0, p0, Lcer$cs;->cYM:Ljava/lang/String;

    const-string v0, ""

    .line 14369
    iput-object v0, p0, Lcer$cs;->cYN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14370
    iput-object v0, p0, Lcer$cs;->cYO:Lcer$cv;

    const/4 v0, -0x1

    .line 14371
    iput v0, p0, Lcer$cs;->cachedSize:I

    return-object p0
.end method

.method public bi(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 14432
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14454
    :cond_1
    iget-object v0, p0, Lcer$cs;->cYO:Lcer$cv;

    if-nez v0, :cond_2

    .line 14455
    new-instance v0, Lcer$cv;

    invoke-direct {v0}, Lcer$cv;-><init>()V

    iput-object v0, p0, Lcer$cs;->cYO:Lcer$cv;

    .line 14457
    :cond_2
    iget-object v0, p0, Lcer$cs;->cYO:Lcer$cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 14450
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cs;->cYN:Ljava/lang/String;

    goto :goto_0

    .line 14446
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cs;->cYM:Ljava/lang/String;

    goto :goto_0

    .line 14442
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$cs;->cYL:I

    goto :goto_0

    .line 14438
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cs;->roomId:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 14398
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 14399
    iget-object v1, p0, Lcer$cs;->roomId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 14400
    iget-object v2, p0, Lcer$cs;->roomId:Ljava/lang/String;

    .line 14401
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14403
    :cond_0
    iget v1, p0, Lcer$cs;->cYL:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 14405
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14407
    :cond_1
    iget-object v1, p0, Lcer$cs;->cYM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 14408
    iget-object v2, p0, Lcer$cs;->cYM:Ljava/lang/String;

    .line 14409
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14411
    :cond_2
    iget-object v1, p0, Lcer$cs;->cYN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 14412
    iget-object v2, p0, Lcer$cs;->cYN:Ljava/lang/String;

    .line 14413
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14415
    :cond_3
    iget-object v1, p0, Lcer$cs;->cYO:Lcer$cv;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 14417
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

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

    .line 14329
    invoke-virtual {p0, p1}, Lcer$cs;->bi(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cs;

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

    .line 14378
    iget-object v0, p0, Lcer$cs;->roomId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14379
    iget-object v1, p0, Lcer$cs;->roomId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14381
    :cond_0
    iget v0, p0, Lcer$cs;->cYL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 14382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 14384
    :cond_1
    iget-object v0, p0, Lcer$cs;->cYM:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 14385
    iget-object v1, p0, Lcer$cs;->cYM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14387
    :cond_2
    iget-object v0, p0, Lcer$cs;->cYN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 14388
    iget-object v1, p0, Lcer$cs;->cYN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 14390
    :cond_3
    iget-object v0, p0, Lcer$cs;->cYO:Lcer$cv;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 14391
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14393
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
