.class public final Lcer$aq;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field public groupid:Ljava/lang/String;

.field public roomid:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5516
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 5517
    invoke-virtual {p0}, Lcer$aq;->aeZ()Lcer$aq;

    return-void
.end method

.method public static am([B)Lcer$aq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5594
    new-instance v0, Lcer$aq;

    invoke-direct {v0}, Lcer$aq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$aq;

    return-object p0
.end method


# virtual methods
.method public aeZ()Lcer$aq;
    .locals 1

    const-string v0, ""

    .line 5521
    iput-object v0, p0, Lcer$aq;->groupid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5522
    iput v0, p0, Lcer$aq;->roomid:I

    .line 5523
    iput v0, p0, Lcer$aq;->type:I

    const/4 v0, -0x1

    .line 5524
    iput v0, p0, Lcer$aq;->cachedSize:I

    return-object p0
.end method

.method public ag(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$aq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5566
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 5571
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5585
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$aq;->type:I

    goto :goto_0

    .line 5581
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$aq;->roomid:I

    goto :goto_0

    .line 5577
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$aq;->groupid:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5545
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 5546
    iget-object v1, p0, Lcer$aq;->groupid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5547
    iget-object v2, p0, Lcer$aq;->groupid:Ljava/lang/String;

    .line 5548
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5550
    :cond_0
    iget v1, p0, Lcer$aq;->roomid:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5552
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5554
    :cond_1
    iget v1, p0, Lcer$aq;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5556
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5490
    invoke-virtual {p0, p1}, Lcer$aq;->ag(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$aq;

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

    .line 5531
    iget-object v0, p0, Lcer$aq;->groupid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5532
    iget-object v1, p0, Lcer$aq;->groupid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5534
    :cond_0
    iget v0, p0, Lcer$aq;->roomid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5535
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5537
    :cond_1
    iget v0, p0, Lcer$aq;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5538
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5540
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
