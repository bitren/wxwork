.class public final Ldbe$q;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$q;",
        ">;"
    }
.end annotation


# instance fields
.field public eoL:I

.field public eoM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24174
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 24175
    invoke-virtual {p0}, Ldbe$q;->aEN()Ldbe$q;

    return-void
.end method

.method public static bF([B)Ldbe$q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 24241
    new-instance v0, Ldbe$q;

    invoke-direct {v0}, Ldbe$q;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$q;

    return-object p0
.end method


# virtual methods
.method public aEN()Ldbe$q;
    .locals 1

    const/4 v0, 0x0

    .line 24179
    iput v0, p0, Ldbe$q;->eoL:I

    const-string v0, ""

    .line 24180
    iput-object v0, p0, Ldbe$q;->eoM:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24181
    iput-object v0, p0, Ldbe$q;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 24182
    iput v0, p0, Ldbe$q;->cachedSize:I

    return-object p0
.end method

.method public cI(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 24222
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24232
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$q;->eoM:Ljava/lang/String;

    goto :goto_0

    .line 24228
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$q;->eoL:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 24200
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 24201
    iget v1, p0, Ldbe$q;->eoL:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 24203
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24205
    :cond_0
    iget-object v1, p0, Ldbe$q;->eoM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 24206
    iget-object v2, p0, Ldbe$q;->eoM:Ljava/lang/String;

    .line 24207
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24149
    invoke-virtual {p0, p1}, Ldbe$q;->cI(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$q;

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

    .line 24189
    iget v0, p0, Ldbe$q;->eoL:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24190
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 24192
    :cond_0
    iget-object v0, p0, Ldbe$q;->eoM:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 24193
    iget-object v1, p0, Ldbe$q;->eoM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 24195
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
