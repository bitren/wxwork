.class public final Ldbe$y;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$y;",
        ">;"
    }
.end annotation


# instance fields
.field public eoL:I

.field public eoX:Z

.field public eoY:I

.field public eoZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9157
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 9158
    invoke-virtual {p0}, Ldbe$y;->aEX()Ldbe$y;

    return-void
.end method


# virtual methods
.method public aEX()Ldbe$y;
    .locals 1

    const/4 v0, 0x0

    .line 9162
    iput-boolean v0, p0, Ldbe$y;->eoX:Z

    .line 9163
    iput v0, p0, Ldbe$y;->eoY:I

    .line 9164
    iput v0, p0, Ldbe$y;->eoL:I

    const-string v0, ""

    .line 9165
    iput-object v0, p0, Ldbe$y;->eoZ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9166
    iput-object v0, p0, Ldbe$y;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 9167
    iput v0, p0, Ldbe$y;->cachedSize:I

    return-object p0
.end method

.method public cQ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 9221
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9239
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$y;->eoZ:Ljava/lang/String;

    goto :goto_0

    .line 9235
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$y;->eoL:I

    goto :goto_0

    .line 9231
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$y;->eoY:I

    goto :goto_0

    .line 9227
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$y;->eoX:Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 9191
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 9192
    iget-boolean v1, p0, Ldbe$y;->eoX:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9194
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9196
    :cond_0
    iget v1, p0, Ldbe$y;->eoY:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9198
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9200
    :cond_1
    iget v1, p0, Ldbe$y;->eoL:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 9202
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9204
    :cond_2
    iget-object v1, p0, Ldbe$y;->eoZ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 9205
    iget-object v2, p0, Ldbe$y;->eoZ:Ljava/lang/String;

    .line 9206
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

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

    .line 9126
    invoke-virtual {p0, p1}, Ldbe$y;->cQ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$y;

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

    .line 9174
    iget-boolean v0, p0, Ldbe$y;->eoX:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9175
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9177
    :cond_0
    iget v0, p0, Ldbe$y;->eoY:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9178
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9180
    :cond_1
    iget v0, p0, Ldbe$y;->eoL:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9181
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9183
    :cond_2
    iget-object v0, p0, Ldbe$y;->eoZ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 9184
    iget-object v1, p0, Ldbe$y;->eoZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9186
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
