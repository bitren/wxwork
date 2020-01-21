.class public final Ldbe$cw;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cw;",
        ">;"
    }
.end annotation


# instance fields
.field public etH:[Ldbe$cv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26135
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 26136
    invoke-virtual {p0}, Ldbe$cw;->aGQ()Ldbe$cw;

    return-void
.end method


# virtual methods
.method public aGQ()Ldbe$cw;
    .locals 1

    .line 26140
    invoke-static {}, Ldbe$cv;->aGO()[Ldbe$cv;

    move-result-object v0

    iput-object v0, p0, Ldbe$cw;->etH:[Ldbe$cv;

    const/4 v0, 0x0

    .line 26141
    iput-object v0, p0, Ldbe$cw;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 26142
    iput v0, p0, Ldbe$cw;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 26162
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 26163
    iget-object v1, p0, Ldbe$cw;->etH:[Ldbe$cv;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 26164
    :goto_0
    iget-object v2, p0, Ldbe$cw;->etH:[Ldbe$cv;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 26165
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 26168
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public er(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 26185
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 26192
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 26193
    iget-object v1, p0, Ldbe$cw;->etH:[Ldbe$cv;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 26194
    new-array v0, v0, [Ldbe$cv;

    if-eqz v1, :cond_3

    .line 26197
    iget-object v3, p0, Ldbe$cw;->etH:[Ldbe$cv;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26199
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 26200
    new-instance v2, Ldbe$cv;

    invoke-direct {v2}, Ldbe$cv;-><init>()V

    aput-object v2, v0, v1

    .line 26201
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 26202
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26205
    :cond_4
    new-instance v2, Ldbe$cv;

    invoke-direct {v2}, Ldbe$cv;-><init>()V

    aput-object v2, v0, v1

    .line 26206
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 26207
    iput-object v0, p0, Ldbe$cw;->etH:[Ldbe$cv;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26113
    invoke-virtual {p0, p1}, Ldbe$cw;->er(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cw;

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

    .line 26149
    iget-object v0, p0, Ldbe$cw;->etH:[Ldbe$cv;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 26150
    :goto_0
    iget-object v1, p0, Ldbe$cw;->etH:[Ldbe$cv;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 26151
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 26153
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26157
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
