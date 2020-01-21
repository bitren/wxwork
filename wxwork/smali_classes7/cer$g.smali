.class public final Lcer$g;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public cUN:[Lcer$bk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19495
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 19496
    invoke-virtual {p0}, Lcer$g;->aej()Lcer$g;

    return-void
.end method


# virtual methods
.method public aej()Lcer$g;
    .locals 1

    .line 19500
    invoke-static {}, Lcer$bk;->afx()[Lcer$bk;

    move-result-object v0

    iput-object v0, p0, Lcer$g;->cUN:[Lcer$bk;

    const/4 v0, -0x1

    .line 19501
    iput v0, p0, Lcer$g;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 19521
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 19522
    iget-object v1, p0, Lcer$g;->cUN:[Lcer$bk;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 19523
    :goto_0
    iget-object v2, p0, Lcer$g;->cUN:[Lcer$bk;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 19524
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 19527
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19475
    invoke-virtual {p0, p1}, Lcer$g;->w(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$g;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 19544
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19551
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 19552
    iget-object v1, p0, Lcer$g;->cUN:[Lcer$bk;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 19553
    new-array v0, v0, [Lcer$bk;

    if-eqz v1, :cond_3

    .line 19556
    iget-object v3, p0, Lcer$g;->cUN:[Lcer$bk;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19558
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 19559
    new-instance v2, Lcer$bk;

    invoke-direct {v2}, Lcer$bk;-><init>()V

    aput-object v2, v0, v1

    .line 19560
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19561
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19564
    :cond_4
    new-instance v2, Lcer$bk;

    invoke-direct {v2}, Lcer$bk;-><init>()V

    aput-object v2, v0, v1

    .line 19565
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 19566
    iput-object v0, p0, Lcer$g;->cUN:[Lcer$bk;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19508
    iget-object v0, p0, Lcer$g;->cUN:[Lcer$bk;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 19509
    :goto_0
    iget-object v1, p0, Lcer$g;->cUN:[Lcer$bk;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 19510
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 19512
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19516
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
