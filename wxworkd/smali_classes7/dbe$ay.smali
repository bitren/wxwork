.class public final Ldbe$ay;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ay;",
        ">;"
    }
.end annotation


# instance fields
.field public epI:Ljava/lang/String;

.field public limit:I

.field public offset:I

.field public openOrderid:Ljava/lang/String;

.field public orderScene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10152
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10153
    invoke-virtual {p0}, Ldbe$ay;->aFB()Ldbe$ay;

    return-void
.end method


# virtual methods
.method public aFB()Ldbe$ay;
    .locals 2

    const/4 v0, 0x0

    .line 10157
    iput v0, p0, Ldbe$ay;->offset:I

    .line 10158
    iput v0, p0, Ldbe$ay;->limit:I

    const-string v1, ""

    .line 10159
    iput-object v1, p0, Ldbe$ay;->openOrderid:Ljava/lang/String;

    .line 10160
    iput v0, p0, Ldbe$ay;->orderScene:I

    const-string v0, ""

    .line 10161
    iput-object v0, p0, Ldbe$ay;->epI:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10162
    iput-object v0, p0, Ldbe$ay;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10163
    iput v0, p0, Ldbe$ay;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10190
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10191
    iget v1, p0, Ldbe$ay;->offset:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10193
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10195
    :cond_0
    iget v1, p0, Ldbe$ay;->limit:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10197
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10199
    :cond_1
    iget-object v1, p0, Ldbe$ay;->openOrderid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 10200
    iget-object v2, p0, Ldbe$ay;->openOrderid:Ljava/lang/String;

    .line 10201
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10203
    :cond_2
    iget v1, p0, Ldbe$ay;->orderScene:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10205
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10207
    :cond_3
    iget-object v1, p0, Ldbe$ay;->epI:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 10208
    iget-object v2, p0, Ldbe$ay;->epI:Ljava/lang/String;

    .line 10209
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public dt(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ay;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 10224
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10246
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ay;->epI:Ljava/lang/String;

    goto :goto_0

    .line 10242
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ay;->orderScene:I

    goto :goto_0

    .line 10238
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$ay;->openOrderid:Ljava/lang/String;

    goto :goto_0

    .line 10234
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ay;->limit:I

    goto :goto_0

    .line 10230
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$ay;->offset:I

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

    .line 10118
    invoke-virtual {p0, p1}, Ldbe$ay;->dt(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ay;

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

    .line 10170
    iget v0, p0, Ldbe$ay;->offset:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10171
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10173
    :cond_0
    iget v0, p0, Ldbe$ay;->limit:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10174
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10176
    :cond_1
    iget-object v0, p0, Ldbe$ay;->openOrderid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 10177
    iget-object v1, p0, Ldbe$ay;->openOrderid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10179
    :cond_2
    iget v0, p0, Ldbe$ay;->orderScene:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10180
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10182
    :cond_3
    iget-object v0, p0, Ldbe$ay;->epI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 10183
    iget-object v1, p0, Ldbe$ay;->epI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10185
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
