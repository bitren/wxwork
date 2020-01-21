.class public final Ldbe$cc;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cc;",
        ">;"
    }
.end annotation


# instance fields
.field public esB:I

.field public esC:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22394
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 22395
    invoke-virtual {p0}, Ldbe$cc;->aGm()Ldbe$cc;

    return-void
.end method


# virtual methods
.method public aGm()Ldbe$cc;
    .locals 1

    const/4 v0, 0x0

    .line 22399
    iput v0, p0, Ldbe$cc;->esB:I

    .line 22400
    iput v0, p0, Ldbe$cc;->esC:I

    const/4 v0, 0x0

    .line 22401
    iput-object v0, p0, Ldbe$cc;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 22402
    iput v0, p0, Ldbe$cc;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 22420
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 22421
    iget v1, p0, Ldbe$cc;->esB:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 22423
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22425
    :cond_0
    iget v1, p0, Ldbe$cc;->esC:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 22427
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public dX(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 22442
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22452
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cc;->esC:I

    goto :goto_0

    .line 22448
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cc;->esB:I

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

    .line 22369
    invoke-virtual {p0, p1}, Ldbe$cc;->dX(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cc;

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

    .line 22409
    iget v0, p0, Ldbe$cc;->esB:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 22410
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 22412
    :cond_0
    iget v0, p0, Ldbe$cc;->esC:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 22413
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 22415
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
