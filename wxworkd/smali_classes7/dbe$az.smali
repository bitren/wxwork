.class public final Ldbe$az;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "az"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$az;",
        ">;"
    }
.end annotation


# instance fields
.field public epV:Ldbe$dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10287
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10288
    invoke-virtual {p0}, Ldbe$az;->aFC()Ldbe$az;

    return-void
.end method

.method public static bT([B)Ldbe$az;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 10345
    new-instance v0, Ldbe$az;

    invoke-direct {v0}, Ldbe$az;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$az;

    return-object p0
.end method


# virtual methods
.method public aFC()Ldbe$az;
    .locals 1

    const/4 v0, 0x0

    .line 10292
    iput-object v0, p0, Ldbe$az;->epV:Ldbe$dg;

    .line 10293
    iput-object v0, p0, Ldbe$az;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10294
    iput v0, p0, Ldbe$az;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 10309
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10310
    iget-object v1, p0, Ldbe$az;->epV:Ldbe$dg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10312
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public du(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$az;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 10327
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10333
    :cond_1
    iget-object v0, p0, Ldbe$az;->epV:Ldbe$dg;

    if-nez v0, :cond_2

    .line 10334
    new-instance v0, Ldbe$dg;

    invoke-direct {v0}, Ldbe$dg;-><init>()V

    iput-object v0, p0, Ldbe$az;->epV:Ldbe$dg;

    .line 10336
    :cond_2
    iget-object v0, p0, Ldbe$az;->epV:Ldbe$dg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10265
    invoke-virtual {p0, p1}, Ldbe$az;->du(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$az;

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

    .line 10301
    iget-object v0, p0, Ldbe$az;->epV:Ldbe$dg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10302
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10304
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
