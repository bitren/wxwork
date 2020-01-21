.class public final Ldbe$bz;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bz;",
        ">;"
    }
.end annotation


# instance fields
.field public esu:[Ldbe$by;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22994
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 22995
    invoke-virtual {p0}, Ldbe$bz;->aGi()Ldbe$bz;

    return-void
.end method


# virtual methods
.method public aGi()Ldbe$bz;
    .locals 1

    const/4 v0, 0x0

    .line 22999
    iput v0, p0, Ldbe$bz;->size:I

    .line 23000
    invoke-static {}, Ldbe$by;->aGg()[Ldbe$by;

    move-result-object v0

    iput-object v0, p0, Ldbe$bz;->esu:[Ldbe$by;

    const/4 v0, 0x0

    .line 23001
    iput-object v0, p0, Ldbe$bz;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 23002
    iput v0, p0, Ldbe$bz;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 23025
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 23026
    iget v1, p0, Ldbe$bz;->size:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 23028
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23030
    :cond_0
    iget-object v1, p0, Ldbe$bz;->esu:[Ldbe$by;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 23031
    :goto_0
    iget-object v2, p0, Ldbe$bz;->esu:[Ldbe$by;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 23032
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 23035
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public dU(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 23052
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 23063
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 23064
    iget-object v1, p0, Ldbe$bz;->esu:[Ldbe$by;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 23065
    new-array v0, v0, [Ldbe$by;

    if-eqz v1, :cond_3

    .line 23068
    iget-object v3, p0, Ldbe$bz;->esu:[Ldbe$by;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23070
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 23071
    new-instance v2, Ldbe$by;

    invoke-direct {v2}, Ldbe$by;-><init>()V

    aput-object v2, v0, v1

    .line 23072
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23073
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23076
    :cond_4
    new-instance v2, Ldbe$by;

    invoke-direct {v2}, Ldbe$by;-><init>()V

    aput-object v2, v0, v1

    .line 23077
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 23078
    iput-object v0, p0, Ldbe$bz;->esu:[Ldbe$by;

    goto :goto_0

    .line 23058
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bz;->size:I

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

    .line 22969
    invoke-virtual {p0, p1}, Ldbe$bz;->dU(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bz;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23009
    iget v0, p0, Ldbe$bz;->size:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 23010
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 23012
    :cond_0
    iget-object v0, p0, Ldbe$bz;->esu:[Ldbe$by;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 23013
    :goto_0
    iget-object v1, p0, Ldbe$bz;->esu:[Ldbe$by;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 23014
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 23016
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23020
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
