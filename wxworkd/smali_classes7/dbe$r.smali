.class public final Ldbe$r;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$r;",
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

    .line 23763
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 23764
    invoke-virtual {p0}, Ldbe$r;->aEO()Ldbe$r;

    return-void
.end method


# virtual methods
.method public aEO()Ldbe$r;
    .locals 1

    const/4 v0, 0x0

    .line 23768
    iput v0, p0, Ldbe$r;->enN:I

    .line 23769
    iput v0, p0, Ldbe$r;->enO:I

    const/16 v0, 0x16d

    .line 23770
    iput v0, p0, Ldbe$r;->period:I

    const/4 v0, 0x0

    .line 23771
    iput-object v0, p0, Ldbe$r;->enP:Ldbe$d;

    .line 23772
    iput-object v0, p0, Ldbe$r;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 23773
    iput v0, p0, Ldbe$r;->cachedSize:I

    return-object p0
.end method

.method public cJ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23822
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

    .line 23827
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23845
    :cond_1
    iget-object v0, p0, Ldbe$r;->enP:Ldbe$d;

    if-nez v0, :cond_2

    .line 23846
    new-instance v0, Ldbe$d;

    invoke-direct {v0}, Ldbe$d;-><init>()V

    iput-object v0, p0, Ldbe$r;->enP:Ldbe$d;

    .line 23848
    :cond_2
    iget-object v0, p0, Ldbe$r;->enP:Ldbe$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 23841
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$r;->period:I

    goto :goto_0

    .line 23837
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$r;->enO:I

    goto :goto_0

    .line 23833
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$r;->enN:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 23797
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 23798
    iget v1, p0, Ldbe$r;->enN:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23800
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23802
    :cond_0
    iget v1, p0, Ldbe$r;->enO:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 23804
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23806
    :cond_1
    iget v1, p0, Ldbe$r;->period:I

    const/16 v2, 0x16d

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 23808
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23810
    :cond_2
    iget-object v1, p0, Ldbe$r;->enP:Ldbe$d;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 23812
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

    .line 23732
    invoke-virtual {p0, p1}, Ldbe$r;->cJ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$r;

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

    .line 23780
    iget v0, p0, Ldbe$r;->enN:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23781
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23783
    :cond_0
    iget v0, p0, Ldbe$r;->enO:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 23784
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23786
    :cond_1
    iget v0, p0, Ldbe$r;->period:I

    const/16 v1, 0x16d

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 23787
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23789
    :cond_2
    iget-object v0, p0, Ldbe$r;->enP:Ldbe$d;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 23790
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23792
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
