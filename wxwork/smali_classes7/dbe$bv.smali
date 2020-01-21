.class public final Ldbe$bv;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bv;",
        ">;"
    }
.end annotation


# instance fields
.field public esi:I

.field public esj:I

.field public esk:Ldbe$dd;

.field public ruleType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5972
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5973
    invoke-virtual {p0}, Ldbe$bv;->aGc()Ldbe$bv;

    return-void
.end method


# virtual methods
.method public aGc()Ldbe$bv;
    .locals 1

    const/4 v0, 0x0

    .line 5977
    iput v0, p0, Ldbe$bv;->ruleType:I

    .line 5978
    iput v0, p0, Ldbe$bv;->esi:I

    .line 5979
    iput v0, p0, Ldbe$bv;->esj:I

    const/4 v0, 0x0

    .line 5980
    iput-object v0, p0, Ldbe$bv;->esk:Ldbe$dd;

    .line 5981
    iput-object v0, p0, Ldbe$bv;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5982
    iput v0, p0, Ldbe$bv;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 6006
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6007
    iget v1, p0, Ldbe$bv;->ruleType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6009
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6011
    :cond_0
    iget v1, p0, Ldbe$bv;->esi:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6013
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6015
    :cond_1
    iget v1, p0, Ldbe$bv;->esj:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6017
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6019
    :cond_2
    iget-object v1, p0, Ldbe$bv;->esk:Ldbe$dd;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 6021
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public dQ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6031
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

    .line 6036
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6054
    :cond_1
    iget-object v0, p0, Ldbe$bv;->esk:Ldbe$dd;

    if-nez v0, :cond_2

    .line 6055
    new-instance v0, Ldbe$dd;

    invoke-direct {v0}, Ldbe$dd;-><init>()V

    iput-object v0, p0, Ldbe$bv;->esk:Ldbe$dd;

    .line 6057
    :cond_2
    iget-object v0, p0, Ldbe$bv;->esk:Ldbe$dd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 6050
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bv;->esj:I

    goto :goto_0

    .line 6046
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bv;->esi:I

    goto :goto_0

    .line 6042
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bv;->ruleType:I

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

    .line 5941
    invoke-virtual {p0, p1}, Ldbe$bv;->dQ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bv;

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

    .line 5989
    iget v0, p0, Ldbe$bv;->ruleType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5990
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5992
    :cond_0
    iget v0, p0, Ldbe$bv;->esi:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5993
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5995
    :cond_1
    iget v0, p0, Ldbe$bv;->esj:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5996
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5998
    :cond_2
    iget-object v0, p0, Ldbe$bv;->esk:Ldbe$dd;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5999
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6001
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
