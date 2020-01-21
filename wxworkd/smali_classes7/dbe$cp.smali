.class public final Ldbe$cp;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cp;",
        ">;"
    }
.end annotation


# instance fields
.field public etu:I

.field public etv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6316
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6317
    invoke-virtual {p0}, Ldbe$cp;->aGH()Ldbe$cp;

    return-void
.end method


# virtual methods
.method public aGH()Ldbe$cp;
    .locals 1

    const/4 v0, 0x0

    .line 6321
    iput v0, p0, Ldbe$cp;->etu:I

    .line 6322
    iput v0, p0, Ldbe$cp;->etv:I

    const/4 v0, 0x0

    .line 6323
    iput-object v0, p0, Ldbe$cp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6324
    iput v0, p0, Ldbe$cp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6342
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6343
    iget v1, p0, Ldbe$cp;->etu:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6345
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6347
    :cond_0
    iget v1, p0, Ldbe$cp;->etv:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6349
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public ek(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 6364
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6374
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cp;->etv:I

    goto :goto_0

    .line 6370
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cp;->etu:I

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

    .line 6291
    invoke-virtual {p0, p1}, Ldbe$cp;->ek(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cp;

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

    .line 6331
    iget v0, p0, Ldbe$cp;->etu:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6332
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6334
    :cond_0
    iget v0, p0, Ldbe$cp;->etv:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6335
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6337
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
