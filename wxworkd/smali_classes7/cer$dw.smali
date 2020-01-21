.class public final Lcer$dw;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dw"
.end annotation


# instance fields
.field public cWL:[Lcer$dq;

.field public cWM:[Lcer$dp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23429
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 23430
    invoke-virtual {p0}, Lcer$dw;->agQ()Lcer$dw;

    return-void
.end method


# virtual methods
.method public agQ()Lcer$dw;
    .locals 1

    .line 23434
    invoke-static {}, Lcer$dq;->agJ()[Lcer$dq;

    move-result-object v0

    iput-object v0, p0, Lcer$dw;->cWL:[Lcer$dq;

    .line 23435
    invoke-static {}, Lcer$dp;->agH()[Lcer$dp;

    move-result-object v0

    iput-object v0, p0, Lcer$dw;->cWM:[Lcer$dp;

    const/4 v0, -0x1

    .line 23436
    iput v0, p0, Lcer$dw;->cachedSize:I

    return-object p0
.end method

.method public bM(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 23496
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23523
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 23524
    iget-object v1, p0, Lcer$dw;->cWM:[Lcer$dp;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 23525
    new-array v0, v0, [Lcer$dp;

    if-eqz v1, :cond_3

    .line 23528
    iget-object v3, p0, Lcer$dw;->cWM:[Lcer$dp;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23530
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 23531
    new-instance v2, Lcer$dp;

    invoke-direct {v2}, Lcer$dp;-><init>()V

    aput-object v2, v0, v1

    .line 23532
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23533
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23536
    :cond_4
    new-instance v2, Lcer$dp;

    invoke-direct {v2}, Lcer$dp;-><init>()V

    aput-object v2, v0, v1

    .line 23537
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23538
    iput-object v0, p0, Lcer$dw;->cWM:[Lcer$dp;

    goto :goto_0

    .line 23503
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 23504
    iget-object v1, p0, Lcer$dw;->cWL:[Lcer$dq;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 23505
    new-array v0, v0, [Lcer$dq;

    if-eqz v1, :cond_7

    .line 23508
    iget-object v3, p0, Lcer$dw;->cWL:[Lcer$dq;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23510
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 23511
    new-instance v2, Lcer$dq;

    invoke-direct {v2}, Lcer$dq;-><init>()V

    aput-object v2, v0, v1

    .line 23512
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23513
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23516
    :cond_8
    new-instance v2, Lcer$dq;

    invoke-direct {v2}, Lcer$dq;-><init>()V

    aput-object v2, v0, v1

    .line 23517
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23518
    iput-object v0, p0, Lcer$dw;->cWL:[Lcer$dq;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 23464
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 23465
    iget-object v1, p0, Lcer$dw;->cWL:[Lcer$dq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 23466
    :goto_0
    iget-object v3, p0, Lcer$dw;->cWL:[Lcer$dq;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 23467
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 23470
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 23474
    :cond_2
    iget-object v1, p0, Lcer$dw;->cWM:[Lcer$dp;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 23475
    :goto_1
    iget-object v1, p0, Lcer$dw;->cWM:[Lcer$dp;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 23476
    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    .line 23479
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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

    .line 23406
    invoke-virtual {p0, p1}, Lcer$dw;->bM(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dw;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23443
    iget-object v0, p0, Lcer$dw;->cWL:[Lcer$dq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 23444
    :goto_0
    iget-object v2, p0, Lcer$dw;->cWL:[Lcer$dq;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 23445
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 23447
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23451
    :cond_1
    iget-object v0, p0, Lcer$dw;->cWM:[Lcer$dp;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23452
    :goto_1
    iget-object v0, p0, Lcer$dw;->cWM:[Lcer$dp;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 23453
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 23455
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23459
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
