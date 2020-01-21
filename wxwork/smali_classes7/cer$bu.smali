.class public final Lcer$bu;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bu"
.end annotation


# instance fields
.field public cXZ:Ljava/lang/String;

.field public cYa:I

.field public cYb:Ljava/lang/String;

.field public cYc:Ljava/lang/String;

.field public certMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2765
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2766
    invoke-virtual {p0}, Lcer$bu;->afI()Lcer$bu;

    return-void
.end method

.method public static aG([B)Lcer$bu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2867
    new-instance v0, Lcer$bu;

    invoke-direct {v0}, Lcer$bu;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bu;

    return-object p0
.end method


# virtual methods
.method public aK(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2831
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 2836
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2858
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bu;->cYc:Ljava/lang/String;

    goto :goto_0

    .line 2854
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bu;->cYb:Ljava/lang/String;

    goto :goto_0

    .line 2850
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$bu;->cYa:I

    goto :goto_0

    .line 2846
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bu;->certMd5:Ljava/lang/String;

    goto :goto_0

    .line 2842
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$bu;->cXZ:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public afI()Lcer$bu;
    .locals 1

    const-string v0, ""

    .line 2770
    iput-object v0, p0, Lcer$bu;->cXZ:Ljava/lang/String;

    const-string v0, ""

    .line 2771
    iput-object v0, p0, Lcer$bu;->certMd5:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2772
    iput v0, p0, Lcer$bu;->cYa:I

    const-string v0, ""

    .line 2773
    iput-object v0, p0, Lcer$bu;->cYb:Ljava/lang/String;

    const-string v0, ""

    .line 2774
    iput-object v0, p0, Lcer$bu;->cYc:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2775
    iput v0, p0, Lcer$bu;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2802
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2803
    iget-object v1, p0, Lcer$bu;->cXZ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2804
    iget-object v2, p0, Lcer$bu;->cXZ:Ljava/lang/String;

    .line 2805
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2807
    :cond_0
    iget-object v1, p0, Lcer$bu;->certMd5:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2808
    iget-object v2, p0, Lcer$bu;->certMd5:Ljava/lang/String;

    .line 2809
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2811
    :cond_1
    iget v1, p0, Lcer$bu;->cYa:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2813
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2815
    :cond_2
    iget-object v1, p0, Lcer$bu;->cYb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2816
    iget-object v2, p0, Lcer$bu;->cYb:Ljava/lang/String;

    .line 2817
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2819
    :cond_3
    iget-object v1, p0, Lcer$bu;->cYc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2820
    iget-object v2, p0, Lcer$bu;->cYc:Ljava/lang/String;

    .line 2821
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 2733
    invoke-virtual {p0, p1}, Lcer$bu;->aK(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bu;

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

    .line 2782
    iget-object v0, p0, Lcer$bu;->cXZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2783
    iget-object v1, p0, Lcer$bu;->cXZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2785
    :cond_0
    iget-object v0, p0, Lcer$bu;->certMd5:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2786
    iget-object v1, p0, Lcer$bu;->certMd5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2788
    :cond_1
    iget v0, p0, Lcer$bu;->cYa:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2789
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2791
    :cond_2
    iget-object v0, p0, Lcer$bu;->cYb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2792
    iget-object v1, p0, Lcer$bu;->cYb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2794
    :cond_3
    iget-object v0, p0, Lcer$bu;->cYc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2795
    iget-object v1, p0, Lcer$bu;->cYc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2797
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
