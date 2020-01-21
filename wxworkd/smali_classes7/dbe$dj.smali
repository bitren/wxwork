.class public final Ldbe$dj;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$dj;",
        ">;"
    }
.end annotation


# instance fields
.field public euK:I

.field public euL:I

.field public euM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5573
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5574
    invoke-virtual {p0}, Ldbe$dj;->aHj()Ldbe$dj;

    return-void
.end method


# virtual methods
.method public aHj()Ldbe$dj;
    .locals 1

    const/4 v0, 0x0

    .line 5578
    iput v0, p0, Ldbe$dj;->euK:I

    .line 5579
    iput v0, p0, Ldbe$dj;->euL:I

    .line 5580
    iput v0, p0, Ldbe$dj;->euM:I

    const/4 v0, 0x0

    .line 5581
    iput-object v0, p0, Ldbe$dj;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5582
    iput v0, p0, Ldbe$dj;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5603
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5604
    iget v1, p0, Ldbe$dj;->euK:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5606
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5608
    :cond_0
    iget v1, p0, Ldbe$dj;->euL:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5610
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5612
    :cond_1
    iget v1, p0, Ldbe$dj;->euM:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5614
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public eE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$dj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 5629
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5643
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$dj;->euM:I

    goto :goto_0

    .line 5639
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$dj;->euL:I

    goto :goto_0

    .line 5635
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$dj;->euK:I

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

    .line 5545
    invoke-virtual {p0, p1}, Ldbe$dj;->eE(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$dj;

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

    .line 5589
    iget v0, p0, Ldbe$dj;->euK:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5590
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5592
    :cond_0
    iget v0, p0, Ldbe$dj;->euL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5593
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5595
    :cond_1
    iget v0, p0, Ldbe$dj;->euM:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5596
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5598
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
