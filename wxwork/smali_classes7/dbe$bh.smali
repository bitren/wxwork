.class public final Ldbe$bh;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bh;",
        ">;"
    }
.end annotation


# instance fields
.field public eqP:I

.field public eqQ:Ljava/lang/String;

.field public eqR:Ldbe$df;

.field public eqS:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2157
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2158
    invoke-virtual {p0}, Ldbe$bh;->aFM()Ldbe$bh;

    return-void
.end method


# virtual methods
.method public aFM()Ldbe$bh;
    .locals 2

    const/4 v0, 0x0

    .line 2162
    iput v0, p0, Ldbe$bh;->eqP:I

    const-string v1, ""

    .line 2163
    iput-object v1, p0, Ldbe$bh;->eqQ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2164
    iput-object v1, p0, Ldbe$bh;->eqR:Ldbe$df;

    .line 2165
    iput-boolean v0, p0, Ldbe$bh;->eqS:Z

    .line 2166
    iput-object v1, p0, Ldbe$bh;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2167
    iput v0, p0, Ldbe$bh;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2191
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2192
    iget v1, p0, Ldbe$bh;->eqP:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2194
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2196
    :cond_0
    iget-object v1, p0, Ldbe$bh;->eqQ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2197
    iget-object v2, p0, Ldbe$bh;->eqQ:Ljava/lang/String;

    .line 2198
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2200
    :cond_1
    iget-object v1, p0, Ldbe$bh;->eqR:Ldbe$df;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2202
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2204
    :cond_2
    iget-boolean v1, p0, Ldbe$bh;->eqS:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2206
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public dC(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 2221
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2242
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bh;->eqS:Z

    goto :goto_0

    .line 2235
    :cond_2
    iget-object v0, p0, Ldbe$bh;->eqR:Ldbe$df;

    if-nez v0, :cond_3

    .line 2236
    new-instance v0, Ldbe$df;

    invoke-direct {v0}, Ldbe$df;-><init>()V

    iput-object v0, p0, Ldbe$bh;->eqR:Ldbe$df;

    .line 2238
    :cond_3
    iget-object v0, p0, Ldbe$bh;->eqR:Ldbe$df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2231
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$bh;->eqQ:Ljava/lang/String;

    goto :goto_0

    .line 2227
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bh;->eqP:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2126
    invoke-virtual {p0, p1}, Ldbe$bh;->dC(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bh;

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
    iget v0, p0, Ldbe$bh;->eqP:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2175
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2177
    :cond_0
    iget-object v0, p0, Ldbe$bh;->eqQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2178
    iget-object v1, p0, Ldbe$bh;->eqQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2180
    :cond_1
    iget-object v0, p0, Ldbe$bh;->eqR:Ldbe$df;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2181
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2183
    :cond_2
    iget-boolean v0, p0, Ldbe$bh;->eqS:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2184
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2186
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
