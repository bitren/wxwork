.class public final Ldbe$cr;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cr;",
        ">;"
    }
.end annotation


# instance fields
.field public eoY:I

.field public eoZ:Ljava/lang/String;

.field public epl:I

.field public epm:I

.field public etE:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9292
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9293
    invoke-virtual {p0}, Ldbe$cr;->aGK()Ldbe$cr;

    return-void
.end method


# virtual methods
.method public aGK()Ldbe$cr;
    .locals 1

    const/4 v0, 0x0

    .line 9297
    iput-boolean v0, p0, Ldbe$cr;->etE:Z

    .line 9298
    iput v0, p0, Ldbe$cr;->eoY:I

    .line 9299
    iput v0, p0, Ldbe$cr;->epl:I

    .line 9300
    iput v0, p0, Ldbe$cr;->epm:I

    const-string v0, ""

    .line 9301
    iput-object v0, p0, Ldbe$cr;->eoZ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9302
    iput-object v0, p0, Ldbe$cr;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9303
    iput v0, p0, Ldbe$cr;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9330
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9331
    iget-boolean v1, p0, Ldbe$cr;->etE:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9333
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9335
    :cond_0
    iget v1, p0, Ldbe$cr;->eoY:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9337
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9339
    :cond_1
    iget v1, p0, Ldbe$cr;->epl:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 9341
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9343
    :cond_2
    iget v1, p0, Ldbe$cr;->epm:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9345
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9347
    :cond_3
    iget-object v1, p0, Ldbe$cr;->eoZ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 9348
    iget-object v2, p0, Ldbe$cr;->eoZ:Ljava/lang/String;

    .line 9349
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public em(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 9364
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9386
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cr;->eoZ:Ljava/lang/String;

    goto :goto_0

    .line 9382
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cr;->epm:I

    goto :goto_0

    .line 9378
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cr;->epl:I

    goto :goto_0

    .line 9374
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cr;->eoY:I

    goto :goto_0

    .line 9370
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$cr;->etE:Z

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

    .line 9258
    invoke-virtual {p0, p1}, Ldbe$cr;->em(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cr;

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

    .line 9310
    iget-boolean v0, p0, Ldbe$cr;->etE:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9311
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9313
    :cond_0
    iget v0, p0, Ldbe$cr;->eoY:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9314
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9316
    :cond_1
    iget v0, p0, Ldbe$cr;->epl:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9317
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9319
    :cond_2
    iget v0, p0, Ldbe$cr;->epm:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9320
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9322
    :cond_3
    iget-object v0, p0, Ldbe$cr;->eoZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 9323
    iget-object v1, p0, Ldbe$cr;->eoZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9325
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
