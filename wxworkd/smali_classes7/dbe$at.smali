.class public final Ldbe$at;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "at"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$at;",
        ">;"
    }
.end annotation


# instance fields
.field public enV:Ldbe$cz;

.field public epF:Z

.field public epG:Ldbe$cu;

.field public isVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27212
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 27213
    invoke-virtual {p0}, Ldbe$at;->aFt()Ldbe$at;

    return-void
.end method

.method public static bQ([B)Ldbe$at;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 27309
    new-instance v0, Ldbe$at;

    invoke-direct {v0}, Ldbe$at;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$at;

    return-object p0
.end method


# virtual methods
.method public aFt()Ldbe$at;
    .locals 2

    const/4 v0, 0x0

    .line 27217
    iput-boolean v0, p0, Ldbe$at;->epF:Z

    const/4 v1, 0x0

    .line 27218
    iput-object v1, p0, Ldbe$at;->enV:Ldbe$cz;

    .line 27219
    iput-object v1, p0, Ldbe$at;->epG:Ldbe$cu;

    .line 27220
    iput-boolean v0, p0, Ldbe$at;->isVisible:Z

    .line 27221
    iput-object v1, p0, Ldbe$at;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 27222
    iput v0, p0, Ldbe$at;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 27246
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 27247
    iget-boolean v1, p0, Ldbe$at;->epF:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 27249
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27251
    :cond_0
    iget-object v1, p0, Ldbe$at;->enV:Ldbe$cz;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 27253
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27255
    :cond_1
    iget-object v1, p0, Ldbe$at;->epG:Ldbe$cu;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 27257
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27259
    :cond_2
    iget-boolean v1, p0, Ldbe$at;->isVisible:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 27261
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public dl(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$at;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 27276
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 27300
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$at;->isVisible:Z

    goto :goto_0

    .line 27293
    :cond_2
    iget-object v0, p0, Ldbe$at;->epG:Ldbe$cu;

    if-nez v0, :cond_3

    .line 27294
    new-instance v0, Ldbe$cu;

    invoke-direct {v0}, Ldbe$cu;-><init>()V

    iput-object v0, p0, Ldbe$at;->epG:Ldbe$cu;

    .line 27296
    :cond_3
    iget-object v0, p0, Ldbe$at;->epG:Ldbe$cu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 27286
    :cond_4
    iget-object v0, p0, Ldbe$at;->enV:Ldbe$cz;

    if-nez v0, :cond_5

    .line 27287
    new-instance v0, Ldbe$cz;

    invoke-direct {v0}, Ldbe$cz;-><init>()V

    iput-object v0, p0, Ldbe$at;->enV:Ldbe$cz;

    .line 27289
    :cond_5
    iget-object v0, p0, Ldbe$at;->enV:Ldbe$cz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 27282
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$at;->epF:Z

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27181
    invoke-virtual {p0, p1}, Ldbe$at;->dl(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$at;

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

    .line 27229
    iget-boolean v0, p0, Ldbe$at;->epF:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 27230
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 27232
    :cond_0
    iget-object v0, p0, Ldbe$at;->enV:Ldbe$cz;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 27233
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27235
    :cond_1
    iget-object v0, p0, Ldbe$at;->epG:Ldbe$cu;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 27236
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27238
    :cond_2
    iget-boolean v0, p0, Ldbe$at;->isVisible:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 27239
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 27241
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
