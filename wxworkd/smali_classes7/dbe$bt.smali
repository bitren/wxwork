.class public final Ldbe$bt;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bt;",
        ">;"
    }
.end annotation


# instance fields
.field public esf:Z

.field public esg:Ldbe$bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9532
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9533
    invoke-virtual {p0}, Ldbe$bt;->aGa()Ldbe$bt;

    return-void
.end method


# virtual methods
.method public aGa()Ldbe$bt;
    .locals 1

    const/4 v0, 0x0

    .line 9537
    iput-boolean v0, p0, Ldbe$bt;->esf:Z

    const/4 v0, 0x0

    .line 9538
    iput-object v0, p0, Ldbe$bt;->esg:Ldbe$bu;

    .line 9539
    iput-object v0, p0, Ldbe$bt;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9540
    iput v0, p0, Ldbe$bt;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9558
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9559
    iget-boolean v1, p0, Ldbe$bt;->esf:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9561
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9563
    :cond_0
    iget-object v1, p0, Ldbe$bt;->esg:Ldbe$bu;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9565
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public dO(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 9580
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9590
    :cond_1
    iget-object v0, p0, Ldbe$bt;->esg:Ldbe$bu;

    if-nez v0, :cond_2

    .line 9591
    new-instance v0, Ldbe$bu;

    invoke-direct {v0}, Ldbe$bu;-><init>()V

    iput-object v0, p0, Ldbe$bt;->esg:Ldbe$bu;

    .line 9593
    :cond_2
    iget-object v0, p0, Ldbe$bt;->esg:Ldbe$bu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 9586
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bt;->esf:Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9507
    invoke-virtual {p0, p1}, Ldbe$bt;->dO(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bt;

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

    .line 9547
    iget-boolean v0, p0, Ldbe$bt;->esf:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9548
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9550
    :cond_0
    iget-object v0, p0, Ldbe$bt;->esg:Ldbe$bu;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9551
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9553
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
