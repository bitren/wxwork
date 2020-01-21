.class public final Lcer$bd;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bd"
.end annotation


# instance fields
.field public body:[B

.field public cXc:Lcer$ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2160
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2161
    invoke-virtual {p0}, Lcer$bd;->afo()Lcer$bd;

    return-void
.end method

.method public static at([B)Lcer$bd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2229
    new-instance v0, Lcer$bd;

    invoke-direct {v0}, Lcer$bd;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcer$bd;

    return-object p0
.end method


# virtual methods
.method public afo()Lcer$bd;
    .locals 1

    const/4 v0, 0x0

    .line 2165
    iput-object v0, p0, Lcer$bd;->cXc:Lcer$ar;

    .line 2166
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcer$bd;->body:[B

    const/4 v0, -0x1

    .line 2167
    iput v0, p0, Lcer$bd;->cachedSize:I

    return-object p0
.end method

.method public at(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2207
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2220
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$bd;->body:[B

    goto :goto_0

    .line 2213
    :cond_2
    iget-object v0, p0, Lcer$bd;->cXc:Lcer$ar;

    if-nez v0, :cond_3

    .line 2214
    new-instance v0, Lcer$ar;

    invoke-direct {v0}, Lcer$ar;-><init>()V

    iput-object v0, p0, Lcer$bd;->cXc:Lcer$ar;

    .line 2216
    :cond_3
    iget-object v0, p0, Lcer$bd;->cXc:Lcer$ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2185
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 2186
    iget-object v1, p0, Lcer$bd;->cXc:Lcer$ar;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2188
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2190
    :cond_0
    iget-object v1, p0, Lcer$bd;->body:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2191
    iget-object v2, p0, Lcer$bd;->body:[B

    .line 2192
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

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

    .line 2137
    invoke-virtual {p0, p1}, Lcer$bd;->at(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$bd;

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

    .line 2174
    iget-object v0, p0, Lcer$bd;->cXc:Lcer$ar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2175
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2177
    :cond_0
    iget-object v0, p0, Lcer$bd;->body:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2178
    iget-object v1, p0, Lcer$bd;->body:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2180
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
