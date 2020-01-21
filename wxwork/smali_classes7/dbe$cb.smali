.class public final Ldbe$cb;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cb;",
        ">;"
    }
.end annotation


# instance fields
.field public esA:[Ldbe$ca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22176
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 22177
    invoke-virtual {p0}, Ldbe$cb;->aGl()Ldbe$cb;

    return-void
.end method

.method public static cd([B)Ldbe$cb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 22257
    new-instance v0, Ldbe$cb;

    invoke-direct {v0}, Ldbe$cb;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$cb;

    return-object p0
.end method


# virtual methods
.method public aGl()Ldbe$cb;
    .locals 1

    .line 22181
    invoke-static {}, Ldbe$ca;->aGj()[Ldbe$ca;

    move-result-object v0

    iput-object v0, p0, Ldbe$cb;->esA:[Ldbe$ca;

    const/4 v0, 0x0

    .line 22182
    iput-object v0, p0, Ldbe$cb;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 22183
    iput v0, p0, Ldbe$cb;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 22203
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 22204
    iget-object v1, p0, Ldbe$cb;->esA:[Ldbe$ca;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 22205
    :goto_0
    iget-object v2, p0, Ldbe$cb;->esA:[Ldbe$ca;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 22206
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 22209
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public dW(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 22226
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22233
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 22234
    iget-object v1, p0, Ldbe$cb;->esA:[Ldbe$ca;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 22235
    new-array v0, v0, [Ldbe$ca;

    if-eqz v1, :cond_3

    .line 22238
    iget-object v3, p0, Ldbe$cb;->esA:[Ldbe$ca;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22240
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 22241
    new-instance v2, Ldbe$ca;

    invoke-direct {v2}, Ldbe$ca;-><init>()V

    aput-object v2, v0, v1

    .line 22242
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22243
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22246
    :cond_4
    new-instance v2, Ldbe$ca;

    invoke-direct {v2}, Ldbe$ca;-><init>()V

    aput-object v2, v0, v1

    .line 22247
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22248
    iput-object v0, p0, Ldbe$cb;->esA:[Ldbe$ca;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22154
    invoke-virtual {p0, p1}, Ldbe$cb;->dW(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cb;

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

    .line 22190
    iget-object v0, p0, Ldbe$cb;->esA:[Ldbe$ca;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 22191
    :goto_0
    iget-object v1, p0, Ldbe$cb;->esA:[Ldbe$ca;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 22192
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22194
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22198
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
