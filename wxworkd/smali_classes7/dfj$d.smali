.class public final Ldfj$d;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskLogicModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfj$d;",
        ">;"
    }
.end annotation


# instance fields
.field public eMp:[Ldfk$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 374
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 375
    invoke-virtual {p0}, Ldfj$d;->aOS()Ldfj$d;

    return-void
.end method


# virtual methods
.method public aOS()Ldfj$d;
    .locals 1

    .line 379
    invoke-static {}, Ldfk$f;->aPf()[Ldfk$f;

    move-result-object v0

    iput-object v0, p0, Ldfj$d;->eMp:[Ldfk$f;

    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Ldfj$d;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 381
    iput v0, p0, Ldfj$d;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 401
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 402
    iget-object v1, p0, Ldfj$d;->eMp:[Ldfk$f;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 403
    :goto_0
    iget-object v2, p0, Ldfj$d;->eMp:[Ldfk$f;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 404
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 407
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public eO(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 424
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 431
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 432
    iget-object v1, p0, Ldfj$d;->eMp:[Ldfk$f;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 433
    new-array v0, v0, [Ldfk$f;

    if-eqz v1, :cond_3

    .line 436
    iget-object v3, p0, Ldfj$d;->eMp:[Ldfk$f;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 439
    new-instance v2, Ldfk$f;

    invoke-direct {v2}, Ldfk$f;-><init>()V

    aput-object v2, v0, v1

    .line 440
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 441
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 444
    :cond_4
    new-instance v2, Ldfk$f;

    invoke-direct {v2}, Ldfk$f;-><init>()V

    aput-object v2, v0, v1

    .line 445
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 446
    iput-object v0, p0, Ldfj$d;->eMp:[Ldfk$f;

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

    .line 352
    invoke-virtual {p0, p1}, Ldfj$d;->eO(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfj$d;

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

    .line 388
    iget-object v0, p0, Ldfj$d;->eMp:[Ldfk$f;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p0, Ldfj$d;->eMp:[Ldfk$f;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 390
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 392
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
