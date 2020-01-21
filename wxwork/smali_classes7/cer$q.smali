.class public final Lcer$q;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public cUM:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public reason:I

.field public roomid:I

.field public roomkey:J

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17361
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 17362
    invoke-virtual {p0}, Lcer$q;->aet()Lcer$q;

    return-void
.end method


# virtual methods
.method public G(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17435
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 17440
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17466
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$q;->scene:I

    goto :goto_0

    .line 17462
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$q;->cUM:Ljava/lang/String;

    goto :goto_0

    .line 17458
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$q;->reason:I

    goto :goto_0

    .line 17454
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$q;->roomkey:J

    goto :goto_0

    .line 17450
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$q;->roomid:I

    goto :goto_0

    .line 17446
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$q;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public aet()Lcer$q;
    .locals 3

    const-string v0, ""

    .line 17366
    iput-object v0, p0, Lcer$q;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17367
    iput v0, p0, Lcer$q;->roomid:I

    const-wide/16 v1, 0x0

    .line 17368
    iput-wide v1, p0, Lcer$q;->roomkey:J

    .line 17369
    iput v0, p0, Lcer$q;->reason:I

    const-string v1, ""

    .line 17370
    iput-object v1, p0, Lcer$q;->cUM:Ljava/lang/String;

    .line 17371
    iput v0, p0, Lcer$q;->scene:I

    const/4 v0, -0x1

    .line 17372
    iput v0, p0, Lcer$q;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 17402
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 17403
    iget-object v1, p0, Lcer$q;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17404
    iget-object v2, p0, Lcer$q;->groupId:Ljava/lang/String;

    .line 17405
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17407
    :cond_0
    iget v1, p0, Lcer$q;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 17409
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17411
    :cond_1
    iget-wide v1, p0, Lcer$q;->roomkey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 17413
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17415
    :cond_2
    iget v1, p0, Lcer$q;->reason:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 17417
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17419
    :cond_3
    iget-object v1, p0, Lcer$q;->cUM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 17420
    iget-object v2, p0, Lcer$q;->cUM:Ljava/lang/String;

    .line 17421
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17423
    :cond_4
    iget v1, p0, Lcer$q;->scene:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 17425
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 17326
    invoke-virtual {p0, p1}, Lcer$q;->G(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$q;

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

    .line 17379
    iget-object v0, p0, Lcer$q;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17380
    iget-object v1, p0, Lcer$q;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17382
    :cond_0
    iget v0, p0, Lcer$q;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 17383
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17385
    :cond_1
    iget-wide v0, p0, Lcer$q;->roomkey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 17386
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 17388
    :cond_2
    iget v0, p0, Lcer$q;->reason:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 17389
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17391
    :cond_3
    iget-object v0, p0, Lcer$q;->cUM:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 17392
    iget-object v1, p0, Lcer$q;->cUM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17394
    :cond_4
    iget v0, p0, Lcer$q;->scene:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 17395
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17397
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
