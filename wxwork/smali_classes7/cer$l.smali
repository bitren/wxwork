.class public final Lcer$l;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public cVf:Ljava/lang/String;

.field public cVg:I

.field public cVh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10739
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 10740
    invoke-virtual {p0}, Lcer$l;->aeo()Lcer$l;

    return-void
.end method


# virtual methods
.method public B(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10789
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

    .line 10794
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10808
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$l;->cVh:I

    goto :goto_0

    .line 10804
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$l;->cVg:I

    goto :goto_0

    .line 10800
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$l;->cVf:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public aeo()Lcer$l;
    .locals 1

    const-string v0, ""

    .line 10744
    iput-object v0, p0, Lcer$l;->cVf:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10745
    iput v0, p0, Lcer$l;->cVg:I

    .line 10746
    iput v0, p0, Lcer$l;->cVh:I

    const/4 v0, -0x1

    .line 10747
    iput v0, p0, Lcer$l;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10768
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 10769
    iget-object v1, p0, Lcer$l;->cVf:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 10770
    iget-object v2, p0, Lcer$l;->cVf:Ljava/lang/String;

    .line 10771
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10773
    :cond_0
    iget v1, p0, Lcer$l;->cVg:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10775
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10777
    :cond_1
    iget v1, p0, Lcer$l;->cVh:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 10779
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 10713
    invoke-virtual {p0, p1}, Lcer$l;->B(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$l;

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

    .line 10754
    iget-object v0, p0, Lcer$l;->cVf:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10755
    iget-object v1, p0, Lcer$l;->cVf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10757
    :cond_0
    iget v0, p0, Lcer$l;->cVg:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10758
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10760
    :cond_1
    iget v0, p0, Lcer$l;->cVh:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 10761
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10763
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
