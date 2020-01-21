.class public final Ldbe$bu;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bu;",
        ">;"
    }
.end annotation


# instance fields
.field public esh:I

.field public period:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9430
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9431
    invoke-virtual {p0}, Ldbe$bu;->aGb()Ldbe$bu;

    return-void
.end method


# virtual methods
.method public aGb()Ldbe$bu;
    .locals 1

    const/4 v0, 0x0

    .line 9435
    iput v0, p0, Ldbe$bu;->period:I

    .line 9436
    iput v0, p0, Ldbe$bu;->esh:I

    const/4 v0, 0x0

    .line 9437
    iput-object v0, p0, Ldbe$bu;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9438
    iput v0, p0, Ldbe$bu;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9456
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9457
    iget v1, p0, Ldbe$bu;->period:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9459
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9461
    :cond_0
    iget v1, p0, Ldbe$bu;->esh:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9463
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public dP(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 9478
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9488
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bu;->esh:I

    goto :goto_0

    .line 9484
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bu;->period:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9405
    invoke-virtual {p0, p1}, Ldbe$bu;->dP(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bu;

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

    .line 9445
    iget v0, p0, Ldbe$bu;->period:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9446
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9448
    :cond_0
    iget v0, p0, Ldbe$bu;->esh:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9449
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9451
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
