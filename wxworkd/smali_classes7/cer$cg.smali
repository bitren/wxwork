.class public final Lcer$cg;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cg"
.end annotation


# instance fields
.field public cVp:I

.field public cVq:J

.field public cWc:J

.field public cWn:I

.field public cYi:J

.field public from:I

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20342
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 20343
    invoke-virtual {p0}, Lcer$cg;->afU()Lcer$cg;

    return-void
.end method


# virtual methods
.method public aW(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20424
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

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    .line 20429
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20459
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$cg;->from:I

    goto :goto_0

    .line 20455
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$cg;->cWc:J

    goto :goto_0

    .line 20451
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$cg;->cYi:J

    goto :goto_0

    .line 20447
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$cg;->cWn:I

    goto :goto_0

    .line 20443
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$cg;->cVq:J

    goto :goto_0

    .line 20439
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$cg;->cVp:I

    goto :goto_0

    .line 20435
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$cg;->groupId:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public afU()Lcer$cg;
    .locals 3

    const-string v0, ""

    .line 20347
    iput-object v0, p0, Lcer$cg;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20348
    iput v0, p0, Lcer$cg;->cVp:I

    const-wide/16 v1, 0x0

    .line 20349
    iput-wide v1, p0, Lcer$cg;->cVq:J

    .line 20350
    iput v0, p0, Lcer$cg;->cWn:I

    .line 20351
    iput-wide v1, p0, Lcer$cg;->cYi:J

    .line 20352
    iput-wide v1, p0, Lcer$cg;->cWc:J

    .line 20353
    iput v0, p0, Lcer$cg;->from:I

    const/4 v0, -0x1

    .line 20354
    iput v0, p0, Lcer$cg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 20387
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 20388
    iget-object v1, p0, Lcer$cg;->groupId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 20389
    iget-object v2, p0, Lcer$cg;->groupId:Ljava/lang/String;

    .line 20390
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20392
    :cond_0
    iget v1, p0, Lcer$cg;->cVp:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 20394
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20396
    :cond_1
    iget-wide v1, p0, Lcer$cg;->cVq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 20398
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20400
    :cond_2
    iget v1, p0, Lcer$cg;->cWn:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 20402
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20404
    :cond_3
    iget-wide v1, p0, Lcer$cg;->cYi:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 20406
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20408
    :cond_4
    iget-wide v1, p0, Lcer$cg;->cWc:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x6

    .line 20410
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20412
    :cond_5
    iget v1, p0, Lcer$cg;->from:I

    if-eqz v1, :cond_6

    const/16 v2, 0xa

    .line 20414
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20304
    invoke-virtual {p0, p1}, Lcer$cg;->aW(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$cg;

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

    .line 20361
    iget-object v0, p0, Lcer$cg;->groupId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20362
    iget-object v1, p0, Lcer$cg;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20364
    :cond_0
    iget v0, p0, Lcer$cg;->cVp:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 20365
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20367
    :cond_1
    iget-wide v0, p0, Lcer$cg;->cVq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 20368
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 20370
    :cond_2
    iget v0, p0, Lcer$cg;->cWn:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 20371
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 20373
    :cond_3
    iget-wide v0, p0, Lcer$cg;->cYi:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 20374
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 20376
    :cond_4
    iget-wide v0, p0, Lcer$cg;->cWc:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x6

    .line 20377
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 20379
    :cond_5
    iget v0, p0, Lcer$cg;->from:I

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    .line 20380
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20382
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
