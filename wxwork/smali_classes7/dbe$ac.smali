.class public final Ldbe$ac;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ac;",
        ">;"
    }
.end annotation


# instance fields
.field public epn:[Ldbe$ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7351
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7352
    invoke-virtual {p0}, Ldbe$ac;->aFc()Ldbe$ac;

    return-void
.end method


# virtual methods
.method public aFc()Ldbe$ac;
    .locals 1

    .line 7356
    invoke-static {}, Ldbe$ab;->aFa()[Ldbe$ab;

    move-result-object v0

    iput-object v0, p0, Ldbe$ac;->epn:[Ldbe$ab;

    const/4 v0, 0x0

    .line 7357
    iput-object v0, p0, Ldbe$ac;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7358
    iput v0, p0, Ldbe$ac;->cachedSize:I

    return-object p0
.end method

.method public cU(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 7401
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7408
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7409
    iget-object v1, p0, Ldbe$ac;->epn:[Ldbe$ab;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 7410
    new-array v0, v0, [Ldbe$ab;

    if-eqz v1, :cond_3

    .line 7413
    iget-object v3, p0, Ldbe$ac;->epn:[Ldbe$ab;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7415
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 7416
    new-instance v2, Ldbe$ab;

    invoke-direct {v2}, Ldbe$ab;-><init>()V

    aput-object v2, v0, v1

    .line 7417
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7418
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7421
    :cond_4
    new-instance v2, Ldbe$ab;

    invoke-direct {v2}, Ldbe$ab;-><init>()V

    aput-object v2, v0, v1

    .line 7422
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 7423
    iput-object v0, p0, Ldbe$ac;->epn:[Ldbe$ab;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 7378
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7379
    iget-object v1, p0, Ldbe$ac;->epn:[Ldbe$ab;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 7380
    :goto_0
    iget-object v2, p0, Ldbe$ac;->epn:[Ldbe$ab;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 7381
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 7384
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

    .line 7329
    invoke-virtual {p0, p1}, Ldbe$ac;->cU(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ac;

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

    .line 7365
    iget-object v0, p0, Ldbe$ac;->epn:[Ldbe$ab;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7366
    :goto_0
    iget-object v1, p0, Ldbe$ac;->epn:[Ldbe$ab;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 7367
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7369
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7373
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
