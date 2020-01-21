.class public final Ldbe$a;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$a;",
        ">;"
    }
.end annotation


# instance fields
.field public enN:I

.field public enO:I

.field public enP:Ldbe$d;

.field public period:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23523
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 23524
    invoke-virtual {p0}, Ldbe$a;->aEn()Ldbe$a;

    return-void
.end method


# virtual methods
.method public aEn()Ldbe$a;
    .locals 1

    const/4 v0, 0x0

    .line 23528
    iput v0, p0, Ldbe$a;->enN:I

    .line 23529
    iput v0, p0, Ldbe$a;->enO:I

    const/16 v0, 0x16d

    .line 23530
    iput v0, p0, Ldbe$a;->period:I

    const/4 v0, 0x0

    .line 23531
    iput-object v0, p0, Ldbe$a;->enP:Ldbe$d;

    .line 23532
    iput-object v0, p0, Ldbe$a;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 23533
    iput v0, p0, Ldbe$a;->cachedSize:I

    return-object p0
.end method

.method public cm(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23582
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

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 23587
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23605
    :cond_1
    iget-object v0, p0, Ldbe$a;->enP:Ldbe$d;

    if-nez v0, :cond_2

    .line 23606
    new-instance v0, Ldbe$d;

    invoke-direct {v0}, Ldbe$d;-><init>()V

    iput-object v0, p0, Ldbe$a;->enP:Ldbe$d;

    .line 23608
    :cond_2
    iget-object v0, p0, Ldbe$a;->enP:Ldbe$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 23601
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$a;->period:I

    goto :goto_0

    .line 23597
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$a;->enO:I

    goto :goto_0

    .line 23593
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$a;->enN:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 23557
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 23558
    iget v1, p0, Ldbe$a;->enN:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23560
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23562
    :cond_0
    iget v1, p0, Ldbe$a;->enO:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 23564
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23566
    :cond_1
    iget v1, p0, Ldbe$a;->period:I

    const/16 v2, 0x16d

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 23568
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23570
    :cond_2
    iget-object v1, p0, Ldbe$a;->enP:Ldbe$d;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 23572
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23492
    invoke-virtual {p0, p1}, Ldbe$a;->cm(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$a;

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

    .line 23540
    iget v0, p0, Ldbe$a;->enN:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23541
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23543
    :cond_0
    iget v0, p0, Ldbe$a;->enO:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 23544
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23546
    :cond_1
    iget v0, p0, Ldbe$a;->period:I

    const/16 v1, 0x16d

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 23547
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23549
    :cond_2
    iget-object v0, p0, Ldbe$a;->enP:Ldbe$d;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 23550
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23552
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
