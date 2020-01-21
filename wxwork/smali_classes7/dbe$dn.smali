.class public final Ldbe$dn;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$dn;",
        ">;"
    }
.end annotation


# instance fields
.field public euS:[Ldbe$dm;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3373
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3374
    invoke-virtual {p0}, Ldbe$dn;->aHp()Ldbe$dn;

    return-void
.end method


# virtual methods
.method public aHp()Ldbe$dn;
    .locals 1

    .line 3378
    invoke-static {}, Ldbe$dm;->aHn()[Ldbe$dm;

    move-result-object v0

    iput-object v0, p0, Ldbe$dn;->euS:[Ldbe$dm;

    const/4 v0, 0x0

    .line 3379
    iput v0, p0, Ldbe$dn;->total:I

    const/4 v0, 0x0

    .line 3380
    iput-object v0, p0, Ldbe$dn;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3381
    iput v0, p0, Ldbe$dn;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 3404
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3405
    iget-object v1, p0, Ldbe$dn;->euS:[Ldbe$dm;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3406
    :goto_0
    iget-object v2, p0, Ldbe$dn;->euS:[Ldbe$dm;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3407
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3410
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3414
    :cond_1
    iget v1, p0, Ldbe$dn;->total:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3416
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public eI(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$dn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3431
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3457
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$dn;->total:I

    goto :goto_0

    .line 3438
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 3439
    iget-object v1, p0, Ldbe$dn;->euS:[Ldbe$dm;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 3440
    new-array v0, v0, [Ldbe$dm;

    if-eqz v1, :cond_4

    .line 3443
    iget-object v3, p0, Ldbe$dn;->euS:[Ldbe$dm;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3445
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 3446
    new-instance v2, Ldbe$dm;

    invoke-direct {v2}, Ldbe$dm;-><init>()V

    aput-object v2, v0, v1

    .line 3447
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3448
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3451
    :cond_5
    new-instance v2, Ldbe$dm;

    invoke-direct {v2}, Ldbe$dm;-><init>()V

    aput-object v2, v0, v1

    .line 3452
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 3453
    iput-object v0, p0, Ldbe$dn;->euS:[Ldbe$dm;

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

    .line 3348
    invoke-virtual {p0, p1}, Ldbe$dn;->eI(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$dn;

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

    .line 3388
    iget-object v0, p0, Ldbe$dn;->euS:[Ldbe$dm;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3389
    :goto_0
    iget-object v1, p0, Ldbe$dn;->euS:[Ldbe$dm;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3390
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3392
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3396
    :cond_1
    iget v0, p0, Ldbe$dn;->total:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 3397
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3399
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
