.class public final Ldbe$ci;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ci"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ci;",
        ">;"
    }
.end annotation


# instance fields
.field public esS:[Ldbe$ch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26248
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 26249
    invoke-virtual {p0}, Ldbe$ci;->aGw()Ldbe$ci;

    return-void
.end method


# virtual methods
.method public aGw()Ldbe$ci;
    .locals 1

    .line 26253
    invoke-static {}, Ldbe$ch;->aGu()[Ldbe$ch;

    move-result-object v0

    iput-object v0, p0, Ldbe$ci;->esS:[Ldbe$ch;

    const/4 v0, 0x0

    .line 26254
    iput-object v0, p0, Ldbe$ci;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 26255
    iput v0, p0, Ldbe$ci;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 26275
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 26276
    iget-object v1, p0, Ldbe$ci;->esS:[Ldbe$ch;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 26277
    :goto_0
    iget-object v2, p0, Ldbe$ci;->esS:[Ldbe$ch;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 26278
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 26281
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ed(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ci;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 26298
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 26305
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 26306
    iget-object v1, p0, Ldbe$ci;->esS:[Ldbe$ch;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 26307
    new-array v0, v0, [Ldbe$ch;

    if-eqz v1, :cond_3

    .line 26310
    iget-object v3, p0, Ldbe$ci;->esS:[Ldbe$ch;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26312
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 26313
    new-instance v2, Ldbe$ch;

    invoke-direct {v2}, Ldbe$ch;-><init>()V

    aput-object v2, v0, v1

    .line 26314
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 26315
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26318
    :cond_4
    new-instance v2, Ldbe$ch;

    invoke-direct {v2}, Ldbe$ch;-><init>()V

    aput-object v2, v0, v1

    .line 26319
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 26320
    iput-object v0, p0, Ldbe$ci;->esS:[Ldbe$ch;

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

    .line 26226
    invoke-virtual {p0, p1}, Ldbe$ci;->ed(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ci;

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

    .line 26262
    iget-object v0, p0, Ldbe$ci;->esS:[Ldbe$ch;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 26263
    :goto_0
    iget-object v1, p0, Ldbe$ci;->esS:[Ldbe$ch;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 26264
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 26266
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26270
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
