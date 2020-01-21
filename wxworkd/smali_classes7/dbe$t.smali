.class public final Ldbe$t;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$t;",
        ">;"
    }
.end annotation


# instance fields
.field public enO:I

.field public enT:I

.field public eoT:Z

.field public period:I

.field public userCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7781
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7782
    invoke-virtual {p0}, Ldbe$t;->aEQ()Ldbe$t;

    return-void
.end method


# virtual methods
.method public aEQ()Ldbe$t;
    .locals 1

    const/4 v0, 0x0

    .line 7786
    iput v0, p0, Ldbe$t;->enT:I

    .line 7787
    iput v0, p0, Ldbe$t;->enO:I

    .line 7788
    iput v0, p0, Ldbe$t;->userCount:I

    .line 7789
    iput-boolean v0, p0, Ldbe$t;->eoT:Z

    const/16 v0, 0x16d

    .line 7790
    iput v0, p0, Ldbe$t;->period:I

    const/4 v0, 0x0

    .line 7791
    iput-object v0, p0, Ldbe$t;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7792
    iput v0, p0, Ldbe$t;->cachedSize:I

    return-object p0
.end method

.method public cL(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7848
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

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 7853
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7875
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$t;->period:I

    goto :goto_0

    .line 7871
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$t;->eoT:Z

    goto :goto_0

    .line 7867
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$t;->userCount:I

    goto :goto_0

    .line 7863
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$t;->enO:I

    goto :goto_0

    .line 7859
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$t;->enT:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7819
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7820
    iget v1, p0, Ldbe$t;->enT:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7822
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7824
    :cond_0
    iget v1, p0, Ldbe$t;->enO:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 7826
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7828
    :cond_1
    iget v1, p0, Ldbe$t;->userCount:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7830
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7832
    :cond_2
    iget-boolean v1, p0, Ldbe$t;->eoT:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 7834
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7836
    :cond_3
    iget v1, p0, Ldbe$t;->period:I

    const/16 v2, 0x16d

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    .line 7838
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7747
    invoke-virtual {p0, p1}, Ldbe$t;->cL(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$t;

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

    .line 7799
    iget v0, p0, Ldbe$t;->enT:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7800
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7802
    :cond_0
    iget v0, p0, Ldbe$t;->enO:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7803
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7805
    :cond_1
    iget v0, p0, Ldbe$t;->userCount:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 7806
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7808
    :cond_2
    iget-boolean v0, p0, Ldbe$t;->eoT:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 7809
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 7811
    :cond_3
    iget v0, p0, Ldbe$t;->period:I

    const/16 v1, 0x16d

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 7812
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 7814
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
