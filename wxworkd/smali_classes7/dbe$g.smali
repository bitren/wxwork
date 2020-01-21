.class public final Ldbe$g;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$g;",
        ">;"
    }
.end annotation


# instance fields
.field public enO:I

.field public enT:I

.field public period:I

.field public thirdappId:Ljava/lang/String;

.field public userCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9772
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9773
    invoke-virtual {p0}, Ldbe$g;->aEu()Ldbe$g;

    return-void
.end method


# virtual methods
.method public aEu()Ldbe$g;
    .locals 1

    const-string v0, ""

    .line 9777
    iput-object v0, p0, Ldbe$g;->thirdappId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9778
    iput v0, p0, Ldbe$g;->enT:I

    .line 9779
    iput v0, p0, Ldbe$g;->userCount:I

    .line 9780
    iput v0, p0, Ldbe$g;->enO:I

    const/16 v0, 0x16d

    .line 9781
    iput v0, p0, Ldbe$g;->period:I

    const/4 v0, 0x0

    .line 9782
    iput-object v0, p0, Ldbe$g;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9783
    iput v0, p0, Ldbe$g;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9810
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9811
    iget-object v1, p0, Ldbe$g;->thirdappId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9812
    iget-object v2, p0, Ldbe$g;->thirdappId:Ljava/lang/String;

    .line 9813
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9815
    :cond_0
    iget v1, p0, Ldbe$g;->enT:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9817
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9819
    :cond_1
    iget v1, p0, Ldbe$g;->userCount:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 9821
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9823
    :cond_2
    iget v1, p0, Ldbe$g;->enO:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9825
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9827
    :cond_3
    iget v1, p0, Ldbe$g;->period:I

    const/16 v2, 0x16d

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    .line 9829
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public cs(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9839
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 9844
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9866
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$g;->period:I

    goto :goto_0

    .line 9862
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$g;->enO:I

    goto :goto_0

    .line 9858
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$g;->userCount:I

    goto :goto_0

    .line 9854
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$g;->enT:I

    goto :goto_0

    .line 9850
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$g;->thirdappId:Ljava/lang/String;

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

    .line 9738
    invoke-virtual {p0, p1}, Ldbe$g;->cs(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$g;

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

    .line 9790
    iget-object v0, p0, Ldbe$g;->thirdappId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9791
    iget-object v1, p0, Ldbe$g;->thirdappId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9793
    :cond_0
    iget v0, p0, Ldbe$g;->enT:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9794
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9796
    :cond_1
    iget v0, p0, Ldbe$g;->userCount:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9797
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9799
    :cond_2
    iget v0, p0, Ldbe$g;->enO:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9800
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9802
    :cond_3
    iget v0, p0, Ldbe$g;->period:I

    const/16 v1, 0x16d

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 9803
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9805
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
