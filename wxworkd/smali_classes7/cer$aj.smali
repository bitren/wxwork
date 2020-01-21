.class public final Lcer$aj;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aj"
.end annotation


# instance fields
.field public cWj:I

.field public cWk:Ljava/lang/String;

.field public cWl:[Lcer$ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22439
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 22440
    invoke-virtual {p0}, Lcer$aj;->aeR()Lcer$aj;

    return-void
.end method


# virtual methods
.method public Z(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$aj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 22504
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22519
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 22520
    iget-object v1, p0, Lcer$aj;->cWl:[Lcer$ai;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 22521
    new-array v0, v0, [Lcer$ai;

    if-eqz v1, :cond_3

    .line 22524
    iget-object v3, p0, Lcer$aj;->cWl:[Lcer$ai;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22526
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 22527
    new-instance v2, Lcer$ai;

    invoke-direct {v2}, Lcer$ai;-><init>()V

    aput-object v2, v0, v1

    .line 22528
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22529
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22532
    :cond_4
    new-instance v2, Lcer$ai;

    invoke-direct {v2}, Lcer$ai;-><init>()V

    aput-object v2, v0, v1

    .line 22533
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22534
    iput-object v0, p0, Lcer$aj;->cWl:[Lcer$ai;

    goto :goto_0

    .line 22514
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$aj;->cWk:Ljava/lang/String;

    goto :goto_0

    .line 22510
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$aj;->cWj:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public aeR()Lcer$aj;
    .locals 1

    const/4 v0, 0x0

    .line 22444
    iput v0, p0, Lcer$aj;->cWj:I

    const-string v0, ""

    .line 22445
    iput-object v0, p0, Lcer$aj;->cWk:Ljava/lang/String;

    .line 22446
    invoke-static {}, Lcer$ai;->aeP()[Lcer$ai;

    move-result-object v0

    iput-object v0, p0, Lcer$aj;->cWl:[Lcer$ai;

    const/4 v0, -0x1

    .line 22447
    iput v0, p0, Lcer$aj;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 22473
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 22474
    iget v1, p0, Lcer$aj;->cWj:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22476
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22478
    :cond_0
    iget-object v1, p0, Lcer$aj;->cWk:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 22479
    iget-object v2, p0, Lcer$aj;->cWk:Ljava/lang/String;

    .line 22480
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22482
    :cond_1
    iget-object v1, p0, Lcer$aj;->cWl:[Lcer$ai;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 22483
    :goto_0
    iget-object v2, p0, Lcer$aj;->cWl:[Lcer$ai;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 22484
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 22487
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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

    .line 22413
    invoke-virtual {p0, p1}, Lcer$aj;->Z(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$aj;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22454
    iget v0, p0, Lcer$aj;->cWj:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22455
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 22457
    :cond_0
    iget-object v0, p0, Lcer$aj;->cWk:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 22458
    iget-object v1, p0, Lcer$aj;->cWk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 22460
    :cond_1
    iget-object v0, p0, Lcer$aj;->cWl:[Lcer$ai;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 22461
    :goto_0
    iget-object v1, p0, Lcer$aj;->cWl:[Lcer$ai;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 22462
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 22464
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22468
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
