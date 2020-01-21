.class public final Ldbe$av;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "av"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$av;",
        ">;"
    }
.end annotation


# instance fields
.field public epH:Ldbe$dc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7679
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 7680
    invoke-virtual {p0}, Ldbe$av;->aFv()Ldbe$av;

    return-void
.end method

.method public static bR([B)Ldbe$av;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 7737
    new-instance v0, Ldbe$av;

    invoke-direct {v0}, Ldbe$av;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$av;

    return-object p0
.end method


# virtual methods
.method public aFv()Ldbe$av;
    .locals 1

    const/4 v0, 0x0

    .line 7684
    iput-object v0, p0, Ldbe$av;->epH:Ldbe$dc;

    .line 7685
    iput-object v0, p0, Ldbe$av;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 7686
    iput v0, p0, Ldbe$av;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 7701
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 7702
    iget-object v1, p0, Ldbe$av;->epH:Ldbe$dc;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7704
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public dn(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$av;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 7719
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 7725
    :cond_1
    iget-object v0, p0, Ldbe$av;->epH:Ldbe$dc;

    if-nez v0, :cond_2

    .line 7726
    new-instance v0, Ldbe$dc;

    invoke-direct {v0}, Ldbe$dc;-><init>()V

    iput-object v0, p0, Ldbe$av;->epH:Ldbe$dc;

    .line 7728
    :cond_2
    iget-object v0, p0, Ldbe$av;->epH:Ldbe$dc;

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

    .line 7657
    invoke-virtual {p0, p1}, Ldbe$av;->dn(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$av;

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

    .line 7693
    iget-object v0, p0, Ldbe$av;->epH:Ldbe$dc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7694
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7696
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
