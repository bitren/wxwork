.class public final Ldbe$bb;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bb;",
        ">;"
    }
.end annotation


# instance fields
.field public epB:Ldbe$dn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3280
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3281
    invoke-virtual {p0}, Ldbe$bb;->aFE()Ldbe$bb;

    return-void
.end method

.method public static bU([B)Ldbe$bb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3338
    new-instance v0, Ldbe$bb;

    invoke-direct {v0}, Ldbe$bb;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$bb;

    return-object p0
.end method


# virtual methods
.method public aFE()Ldbe$bb;
    .locals 1

    const/4 v0, 0x0

    .line 3285
    iput-object v0, p0, Ldbe$bb;->epB:Ldbe$dn;

    .line 3286
    iput-object v0, p0, Ldbe$bb;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3287
    iput v0, p0, Ldbe$bb;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3302
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3303
    iget-object v1, p0, Ldbe$bb;->epB:Ldbe$dn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3305
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public dw(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3320
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3326
    :cond_1
    iget-object v0, p0, Ldbe$bb;->epB:Ldbe$dn;

    if-nez v0, :cond_2

    .line 3327
    new-instance v0, Ldbe$dn;

    invoke-direct {v0}, Ldbe$dn;-><init>()V

    iput-object v0, p0, Ldbe$bb;->epB:Ldbe$dn;

    .line 3329
    :cond_2
    iget-object v0, p0, Ldbe$bb;->epB:Ldbe$dn;

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

    .line 3258
    invoke-virtual {p0, p1}, Ldbe$bb;->dw(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bb;

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

    .line 3294
    iget-object v0, p0, Ldbe$bb;->epB:Ldbe$dn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3295
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3297
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
