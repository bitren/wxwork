.class public final Ldbe$ah;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ah"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$ah;",
        ">;"
    }
.end annotation


# instance fields
.field public epp:Ldbe$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13617
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 13618
    invoke-virtual {p0}, Ldbe$ah;->aFh()Ldbe$ah;

    return-void
.end method

.method public static bJ([B)Ldbe$ah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 13675
    new-instance v0, Ldbe$ah;

    invoke-direct {v0}, Ldbe$ah;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$ah;

    return-object p0
.end method


# virtual methods
.method public aFh()Ldbe$ah;
    .locals 1

    const/4 v0, 0x0

    .line 13622
    iput-object v0, p0, Ldbe$ah;->epp:Ldbe$j;

    .line 13623
    iput-object v0, p0, Ldbe$ah;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 13624
    iput v0, p0, Ldbe$ah;->cachedSize:I

    return-object p0
.end method

.method public cZ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ah;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 13657
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 13663
    :cond_1
    iget-object v0, p0, Ldbe$ah;->epp:Ldbe$j;

    if-nez v0, :cond_2

    .line 13664
    new-instance v0, Ldbe$j;

    invoke-direct {v0}, Ldbe$j;-><init>()V

    iput-object v0, p0, Ldbe$ah;->epp:Ldbe$j;

    .line 13666
    :cond_2
    iget-object v0, p0, Ldbe$ah;->epp:Ldbe$j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 13639
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 13640
    iget-object v1, p0, Ldbe$ah;->epp:Ldbe$j;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13642
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13595
    invoke-virtual {p0, p1}, Ldbe$ah;->cZ(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$ah;

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

    .line 13631
    iget-object v0, p0, Ldbe$ah;->epp:Ldbe$j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13632
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13634
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
